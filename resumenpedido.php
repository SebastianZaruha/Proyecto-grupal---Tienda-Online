<?php
require_once 'navbar.php';
if (isset($_SESSION['id'])) {

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

<body style="background-image: url('./assets/images/imag4.jpg'); background-repeat: no-repeat; background-size: cover;">

    <div class="container-fluid" style="margin-top: 6%;">
        <div class="row">
            <div class="col-md-6">
                <div class="card" style="box-shadow: 1px 1px 125px -35px rgba(0,0,0,0.75);">
                    <div class="card-body">
                        <h5 class="">Detalles de pedido</h5>
                        <table class="table table-striped">
                            <tr>
                                <th>Pedido: #<?php echo $row['id_compra'] ?></th>
                                <th>Estado: <?php echo $row['estado'] ?></th>
                            </tr>
                        </table>

                        <?php
                        $query_productos = "select *, pedidos.cantidad*producto.precio_ud as 'Precio_total' from pedidos 
                            inner join producto on pedidos.id_producto=producto.id
                            inner join fotos on fotos.id_producto= producto.id
                            where id_envio=$id_pedido
                            group by producto.id";

                        $result_productos = $conexion->query($query_productos);

                        while ($row_productos = $result_productos->fetch_assoc()) :
                            $foto_base64 = base64_encode($row_productos['foto']);
                        ?>
                            <table class="table table-striped">
                                <tr> 
                                    <td><img src="data:image/webp;base64,<?php echo $foto_base64; ?>" style="width: 100px;"></td>
                                    <td><?php echo $row_productos['nombre'] ?></td>
                                </tr>
                                <tr>
                                    <td><b>Cantidad: </b> <?php echo $row_productos['cantidad'] ?></td>
                                    <td><b>Precio de unidad: </b><?php echo $row_productos['precio_ud'] ?>€</td>
                                </tr>
                                <tr>
                                    <td colspan="2"><b>Precio total: </b> <?php echo $row_productos['Precio_total'] ?>€</td>
                                </tr>
                            </table>
                        <?php endwhile; ?>

                        <?php
                        $query_importeTotal = "select round(sum(pedidos.cantidad*producto.precio_ud),2) as 'importe_total' from pedidos 
                            inner join producto on pedidos.id_producto=producto.id
                            where id_envio=$id_pedido";
                        $result_importeTotal = $conexion->query($query_importeTotal);

                        $row_importeTotal = $result_importeTotal->fetch_assoc();
                        ?>

                        <br><hr>
                        <h5 class="card-title"><b>Importe total: </b><?php echo $row_importeTotal['importe_total'] ?>€ </h5>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>

<?php require_once 'footer.php';
} else {
    header('Location: index.php');
}
?>
