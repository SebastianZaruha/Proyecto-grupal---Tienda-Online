
<?php
require_once 'navbar.php';

//$query_factura = "SELECT * FROM facturas where id = " . $_GET['id_factura'] . "";
$query_factura = "SELECT facturas.id, emisor, receptor, fecha, importe, iva, producto.nombre, pedidos.cantidad, producto.precio_ud FROM facturas 
inner join compran on compran.id_factura = factura.id 
inner join envios on envios.id_compra = compran.id
inner join pedidos on pedidos.id_envio = envios.id
inner join producto on producto.id = pedidos.id_producto where compran.id_usuario =" . $_SESSION['id'] . " and facturas.id = " . $_GET['id_factura'] . "";



$result = mysqli_query($conexion, $query_factura);
?>

<head>
    <title>FACTURA</title>   
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.4/jspdf.debug.js"></script>
</head>

<body>  

    <div class="container">
        <?php


        while ($registro = mysqli_fetch_assoc($result)) { ?>

            <div><?php echo $registro['receptor'] ?></div>
        <?php } ?>
    </div>

</body>
<?php require_once 'footer.php'; ?>
<?php
