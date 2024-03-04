<?php
require_once 'navbar.php';
// si la sesión está iniciada, mostramos el resumen del pedido, si no, redirigimos al index
if (isset($_SESSION['id'])) {
    // el id del pedido es igual al valor que se ha enviado por la url, si no se ha enviado, se muestra un mensaje de error
    $id_pedido = isset($_GET['id']) ? filter_var($_GET['id'], FILTER_SANITIZE_NUMBER_INT) : die('');
    // hacemos una consulta para obtener los datos del pedido
    $query_resumenpedido = " select envios.*,compran.*,facturas.* from envios
    inner join  compran on envios.id_compra=compran.id
    left join facturas  on facturas.id=compran.id_factura
	where envios.id='$id_pedido'";

    $result_resumenpedido = $conexion->query($query_resumenpedido);
    $row = $result_resumenpedido->fetch_assoc();


?>

    <head>

        <style>
            @media (max-width: 992px) {
                .rsp {
                    margin-top: 30%;
                }
            }
        </style>


    <body style="background:  linear-gradient(to right, rgba(250,253,232,1) 0%, rgba(235,246,203,1) 42%, rgba(234,244,190,1) 51%, rgba(244,247,145,1) 100%);; background-repeat: no-repeat; background-size: cover;">

        <div class="container-fluid" style="margin-top: 6%">
            <div class="row rsp">
                <div class="col-md-6">
                    <div class="card" style="box-shadow: 1px 1px 125px -35px rgba(0,0,0,0.75);">
                        <div class="card-body">
                            <h5 class="">Detalles de pedido</h5>
                            <table class="table table-striped">
                                <tr>
                                    <th class="th_r""></th>
                                <th>Producto</th>
                                <th>Cantidad</th>
                                <th>Precio de unidad</th>
                                <th>Precio total</th>
                            </tr>
                        </thead>
                        <?php
                        // hacemos una consulta para obtener los productos del pedido
                        $query_productos = "select *, pedidos.cantidad*producto.precio_ud as 'Precio_total' from pedidos 
                        inner join producto on pedidos.id_producto=producto.id
                        inner join fotos on fotos.id_producto= producto.id
                        where id_envio=$id_pedido
                        group by producto.id";

                        $result_productos = $conexion->query($query_productos);
                        // si hay resultados, guardamos los datos en variables y los mostramos en una tabla
                        while ($row_productos = $result_productos->fetch_assoc()) :
                            $foto_base64 = base64_encode($row_productos['foto']);
                        ?>
                            <tbody>
                                <tr>
                                    <td><img src=" data:image/webp;base64,<?php echo $foto_base64; ?>" style="width: 100px;">
                                        </td>
                                    <td><?php echo $row_productos['nombre'] ?></td>
                                    <td><?php echo $row_productos['cantidad'] ?></td>
                                    <td><?php echo $row_productos['precio_ud'] ?>€</td>
                                    <td><?php echo $row_productos['Precio_total'] ?>€</td>
                                </tr>
                                </tbody>
                            <?php endwhile; ?>
                            </table>

                            <?php
                            // hacemos una consulta para obtener el importe total del pedido
                            $query_importeTotal = "select sum(pedidos.cantidad*producto.precio_ud) as 'importe_total' from pedidos 
                    inner join producto on pedidos.id_producto=producto.id
                    where id_envio=$id_pedido";
                            $result_importeTotal = $conexion->query($query_importeTotal);

                            $row_importeTotal = $result_importeTotal->fetch_assoc();
                            ?>
                            <!-- mostramos el importe total del pedido -->
                            <h5 class="card-title">Importe total: <?php echo $row_importeTotal['importe_total'] ?>€ </h5>

                        </div>

                    </div>

                </div>
    </body>


<?php require_once 'footer.php';
} else {
    header('Location: index.php');
}
?>