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
    </style>
</head>

<body>

    <!-- SLIDER INICIO -->
    <div id="carouselExampleCaptions" class="carousel slide" style="margin-top: 7vh">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="./assets/images/ima2.jpg" class=" img-sliderIni d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="./assets/images/ima1.jpg" class=" img-sliderIni d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="./assets/images/ima3.jpg" class="img-sliderIni d-block w-100">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>


    <div class="row" style="margin-top: 13vh; margin-left: 2vw">
        <h2>NOVEDADES</h2>
    </div>

    <?php require_once 'novedades.php'; ?>

    <div class="row" style="margin-top: 13vh; margin-left: 2vw">
        <h2>IMPRESCINDIBLES</h2>
    </div>

    <?php require_once 'imprescindibles.php'; ?>

    <?php
    require_once 'footer.php';
    ?>
</body>