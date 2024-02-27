<?php
require_once 'navbar.php';

if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}



$query_pedidos = "SELECT envios.estado, fecha_estimada, envios.direccion,id_factura,id_envio FROM pedidos INNER JOIN producto ON pedidos.id_producto = producto.id INNER JOIN envios ON pedidos.id_envio = envios.id INNER JOIN compran ON envios.id_compra = compran.id INNER JOIN usuario ON compran.id_usuario = usuario.id WHERE id_usuario = " . $_SESSION['id'] . " GROUP BY id_envio";
$result_pedidos = mysqli_query($conexion, $query_pedidos);




?>

<body style="background-image: url('./assets/images/ima3.jpg');">
    <div class="container-fluid " style="margin-top: 7%;">
        <div class="row px-5">


            <div class="row">
                <div class="col-3 bg-white rounded p-3">
                    <h1 class="text-center">Pedidos</h1>
                    <div class="accordion" id="pedidosAccordion">
                        <?php $counter = 1;
                        while ($row = mysqli_fetch_assoc($result_pedidos)) : ?>
                            <div class="accordion-item">
                                <h2 class="accordion-header" id="heading<?php echo $counter; ?>">
                                    <button style="background-color: white !important;" class="accordion-button <?php echo $counter > 1 ? 'collapsed' : ''; ?>" type="button" data-bs-toggle="collapse" data-bs-target="#collapse<?php echo $counter; ?>" aria-expanded="<?php echo $counter == 1 ? 'true' : 'false'; ?>" aria-controls="collapse<?php echo $counter; ?>">
                                        <div class=" d-flex justify-content-between">
                                            <p>Pedido #<?php echo $counter; ?></p>
                                            &nbsp;
                                            <p class="" style="<?php if ($row['estado'] == 'Pendiente') {
                                                                    echo "color: red";
                                                                } elseif ($row['estado'] == 'Reparto') {
                                                                    echo "color: orange";
                                                                } else {
                                                                    echo "color: green";
                                                                } ?>"> <?php echo $row['estado']; ?></p>
                                        </div>
                                    </button>
                                </h2>
                                <div id="collapse<?php echo $counter; ?>" class=" p-3 accordion-collapse collapse <?php echo $counter == 1 ? 'show' : ''; ?>" aria-labelledby="heading<?php echo $counter; ?>" data-bs-parent="#pedidosAccordion">
                                    <?php $query_pedidos_productos = "SELECT producto.nombre, envios.estado, fecha_estimada, envios.direccion,id_factura FROM pedidos INNER JOIN producto ON pedidos.id_producto = producto.id INNER JOIN envios ON pedidos.id_envio = envios.id INNER JOIN compran ON envios.id_compra = compran.id INNER JOIN usuario ON compran.id_usuario = usuario.id WHERE id_usuario = " . $_SESSION['id'] . " AND id_envio = " . $row['id_envio'];

                                    $result_pedidos_productos = mysqli_query($conexion, $query_pedidos_productos);

                                    while ($row_2 = mysqli_fetch_assoc($result_pedidos_productos)) :
                                    ?>
                                        <div class="col-12 rounded my-3  " style="background-color: #f4e6e66b; height: 25vh">
                                            <div class="accordion-body ">



                                                <p class="m-0">Nombre del producto: <?php echo $row_2['nombre']; ?></p>


                                                <p class="m-0 ">Fecha estimada de entrega: <?php $date = date_create($row_2['fecha_estimada']);
                                                                                            $formatted_date = date_format($date, "d M Y");
                                                                                            echo $formatted_date; ?></p>
                                                <p class="m-0">Dirección de envío: <?php echo $row_2['direccion']; ?></p>
                                                
                                                
                                            </div>

                                        </div>
                                    <?php endwhile; ?>
                                    <div class="p-3">
                                <!-- <p class="m-0">Factura: <a class="text-primary" href="factura.php?id_factura=<?php // echo $row_2['id_factura']; ?> "  target="_blank" >Ver factura</a></p> -->
                                <p class="m-0">Factura: <a class="text-primary" href="factura.php?id_factura=26 "  target="_blank" >Ver factura</a></p>
                                
                                </div>
                                </div>
                               
                            </div>
                            
                        <?php $counter++;
                        endwhile; ?>
                    </div>
                    

                </div>
            </div>
        </div>
    </div>

</body>
<?php
// require_once 'footer.php';
?>