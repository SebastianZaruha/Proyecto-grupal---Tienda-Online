<?php
if (isset($_SESSION['id'])) {
    $id_usuario = $_SESSION['id'];
} else {
    header('Location: index.php');
}
$query_carrito = "SELECT carrito.*, producto.*, fotos.foto 
FROM carrito 
INNER JOIN producto ON carrito.id_producto = producto.id 
INNER JOIN fotos ON producto.id = fotos.id_producto 
WHERE carrito.id_usuario = $id_usuario 
GROUP BY producto.id";

$result = mysqli_query($conexion, $query_carrito);

?>

<div class="modal justify-content-end" id="miAcordeon" style="display: none; ">
    <div class="modal-dialog" style="margin-right: 2%; margin-top: 6.7%; ">
        <div class="modal-content">
            <div class="modal-header">
                <h2 class="modal-title">Carrito</h2>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"
                    onclick="openCarrito()"></button>
            </div>
            <div class="modal-body">
                <div>
                    <?php
                    if (mysqli_num_rows($result) == 0) {
                        echo "<h3 class='text-center'>No hay productos en el carrito</h3>";
                    } else {
                        $total = 0;
                        while ($row = mysqli_fetch_assoc($result)):
                            $foto = $row['foto'];
                            $foto = base64_encode($foto);

                            $total += $row['precio_ud'] * $row['cantidad'];
                            ?>
                            <div class="row">
                                <div class="col-6">
                                    <img src="data:image/jpeg;base64,<?php echo $foto ?>" class="img-fluid">
                                </div>
                                <div class="col-6">
                                    <h3>
                                        <?php echo $row['nombre'] ?>
                                    </h3>
                                    <p style="margin: 0px !important;">Talla
                                        <?php echo $row['talla'] ?>
                                    </p>
                                    <p>Cantidad
                                        <?php echo $row['cantidad'] ?>
                                    </p>

                                    <div class="d-flex align-items-center justify-content-between" style="margin-top: 45%">
                                        <form action="carrito2.php" method="POST">
                                            <input value="<?php echo $row['id'] ?>" name="producto_carrito" hidden>
                                            <button class="btn " type="submmit" style="padding: 0px !important; ">
                                                <img src="./assets/images/pagina_producto/basura.png" alt="">
                                            </button>
                                        </form>
                                        <p style="margin: 0px !important;">
                                            <?php echo ($row['precio_ud'] * $row['cantidad']) ?> €
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <hr class=" w-100" style="margin-top: 5%;">
                        <?php endwhile; ?>
                        <div class="d-flex justify-content-between fs-4">
                            <p>Total</p>
                            <p>
                                <?php echo $total ?> €
                            </p>
                        </div>
                        <div class="d-flex justify-content-center mt-3">
                            <div class="btn d-flex fs-4 justify-content-center aling-items-center"
                                style="background-color: #847C7C; width: 30% "><a class="text-white"
                                    href="comprar.php">COMPRAR</a></div>
                        </div>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>

</div>