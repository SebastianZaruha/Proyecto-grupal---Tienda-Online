<?php
require_once 'navbar.php';
if (isset($_SESSION['id'])) {

    // $query_resumenpedido= "select * from facturas 
    // inner join compran on facturas.id=compran.id_factura
    // inner join envios on  compran.id=envios.id_compra
    // inner join pedidos on envios.id=pedidos.id_envio
    // inner join producto on pedidos.id=producto.id_producto
    // where fecha = DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i') and id = " . $_SESSION['id'];
    
    $id_pedido = isset($_GET['id']) ? filter_var($_GET['id'], FILTER_SANITIZE_NUMBER_INT) : die('');
    
    $query_resumenpedido = " select envios.*,compran.*,facturas.* from envios
    inner join  compran on envios.id_compra=compran.id
    left join facturas  on facturas.id=compran.id_factura
	where envios.id='$id_pedido'";

    $result_resumenpedido = $conexion->query($query_resumenpedido);
    $row = $result_resumenpedido->fetch_assoc();


?>

    <head>
        <style>
            th {
                padding: 20px;
            }

            td {
                vertical-align: middle;
            }
        </style>
    </head>

    <body style="background-image: url('./assets/images/imag4.jpg');background-repeat: no-repeat; ">

        <div class="container-fluid " style="height: 400px; margin-top: 6%;">
            <div class="card " id="contenedorPedido" style="width: 55rem; box-shadow: 1px 1px 125px -35px rgba(0,0,0,0.75);">
                <div class="card-body" style="height: 500px; overflow: auto;">
                    <h5 class="">Detalles de pedido</h5>
                    <table>
                        <tr>
                            <th>
                                <h5 class="card-title">Pedido: #<?php echo $row['id_compra'] ?></h5>
                            </th>
                            <th>
                                <h5 class="card-title">Estado: <?php echo $row['estado'] ?></h5>
                            </th>
                        </tr>
                    </table>

                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th></th>
                                <th>Producto</th>
                                <th>Cantidad</th>
                                <th>Precio de unidad</th>
                                <th>Precio total</th>
                            </tr>
                        </thead>
                        <?php

                        $query_productos = "select *, pedidos.cantidad*producto.precio_ud as 'Precio_total' from pedidos 
                        inner join producto on pedidos.id_producto=producto.id
                        inner join fotos on fotos.id_producto= producto.id
                        where id_envio=$id_pedido
                        group by producto.id";

                        $result_productos = $conexion->query($query_productos);
                        
                        while ($row_productos = $result_productos->fetch_assoc()):
                            $foto_base64 = base64_encode($row_productos['foto']);
                        ?>
                        <tbody>
                            <tr>
                                <td><img src="data:image/webp;base64,<?php echo $foto_base64; ?>" style="width: 100px;"></td>
                                <td><?php echo $row_productos['nombre'] ?></td>
                                <td><?php echo $row_productos['cantidad'] ?></td>
                                <td><?php echo $row_productos['precio_ud'] ?>€</td>
                                <td><?php echo $row_productos['Precio_total'] ?>€</td>
                            </tr>
                        </tbody>
                        <?php endwhile; ?>
                    </table>
                    
                    <?php 
                    $query_importeTotal= "select sum(pedidos.cantidad*producto.precio_ud) as 'importe_total' from pedidos 
                    inner join producto on pedidos.id_producto=producto.id
                    where id_envio=$id_pedido";
                    $result_importeTotal = $conexion->query($query_importeTotal);
                
                    $row_importeTotal= $result_importeTotal->fetch_assoc();
                    ?>

                    <h5 class="card-title">Importe total: <?php echo $row_importeTotal['importe_total'] ?>€   </h5>

                </div>

            </div>

        </div>
    </body>


<?php require_once 'footer.php';
} else {
    header('Location: index.php');
}
?>