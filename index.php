<?php
require_once 'navbar.php';
?>

<head>
    <title>INICIO</title>
</head>

<body>



    <img src="./assets/images/ima2.jpg" class="w-100 h-100" style="object-fit: cover;">

    <?php require_once 'carrito.php'; ?>

    <div class="row m-5">
        <h2>NOVEDADES</h2>
    </div>
    <?php require_once 'novedades.php'; ?>

    <?php require_once 'imprescindibles.php'; ?>

    <script>
    </script>

    <?php
    require_once 'footer.php';
    ?>
</body>