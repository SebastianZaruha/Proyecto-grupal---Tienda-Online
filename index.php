<?php
require_once 'navbar.php';
?>

<head>
    <title>INICIO</title>

    <style>
        .img-sliderIni {
            height: 87vh;
            object-fit: cover;
            object-position: center -15vh;
        }

        .product-image-container {
            position: relative;
            height: 75vh;
        }

        .product-image-container img {
            height: 100%;
            width: 100%;
            object-fit: cover;
            object-position: top;
        }

        .product-image-container .btn {
            position: absolute;
            bottom: 30px;
            left: 7px;
        }
    </style>
</head>

<body>

    <!-- SLIDER INICIO -->
    <div id="carouselExampleCaptions" class="carousel slide" style="margin-top: 7vh" data-bs-ride="carousel"
        data-bs-interval="5000">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active position-relative">
                <img src="./assets/images/ima2.jpg" class="img-sliderIni d-block w-100">
            </div>
            <div class="carousel-item position-relative">
                <img src="./assets/images/ima1.jpg" class=" img-sliderIni d-block w-100">
            </div>
            <div class="carousel-item position-relative">
                <img src="./assets/images/ima3.jpg" class="img-sliderIni d-block w-100">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>


    <div class="row" style="margin-top: 7vh; margin-left: 1vw">
        <h3>Novedades esta semana</h3>
    </div>

    <?php require_once 'novedades.php'; ?>
    <br><br><br>
    <?php require_once 'imprescindibles.php'; ?>

    <div class="row" style="margin-top: 10vh; margin-left: 1vw">
        <h3>Descubre nuestros productos</h3>
    </div>

    <div class="row mt-3 mx-4">
        <div class="col-lg-4 col-md-6 col-sm-12 px-1 mb-2">
            <div class="product-image-container">
                <img src="./assets/images/Hombre/chaquetas_y_abrigos/3/1.webp" alt="Hombre" class="img-fluid">
                <a href="catalogo.php?categoria=hombre" class="btn btn-light btn-lg ms-4"><strong>Hombre</strong></a>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12 px-1 mb-2">
            <div class="product-image-container">
                <img src="./assets/images/Mujer/Chaquetas y Abrigos/5/1.jpg" alt="Mujer" class="img-fluid">
                <a href="catalogo.php?categoria=mujer" class="btn btn-light btn-lg ms-4"><strong>Mujer</strong></a>
            </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12 px-1 mb-2">
            <div class="product-image-container">
                <img src="./assets/images/jovenes/ninos/abrigos/7/1.webp" alt="Niños" class="img-fluid">
                <a href="catalogo.php?categoria=ninos" class="btn btn-light btn-lg ms-4"><strong>Niño</strong></a>
            </div>
        </div>
    </div>


    <?php
    require_once 'footer.php';
    ?>
</body>