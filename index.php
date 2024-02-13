<?php
require_once 'navbar.php';
?>

<head>
    <title>INICIO</title>

    <style>
        #ima-ini {
            width: 100vw;
            margin-top: 4vh;
            height: auto;
            object-fit: cover;
        }

        #slider {
            position: relative;
            overflow: hidden;
            width: 100%;
        }

        .slide {
            display: none;
            position: absolute;
            width: 100%;
            transition: 1s;
        }

        .slide img {
            width: 33.33%;
            float: left;
        }

        .slide.show {
            display: block;
            animation: slide-in 2s forwards;
        }

        @keyframes slide-in {
            0% {
                transform: translateX(100%);
            }

            100% {
                transform: translateX(0);
            }
        }
    </style>
</head>

<body>
    <img id="ima-ini" src="./assets/images/ima2.jpg">

    <div class="container">
        <div class="row">
            <h3>PRODUCTOS POPULARES</h3>
        </div>
        <div class="row">
            <div id="carouselExample" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="./assets/images/slider1-inicio/slider1.jpg" class="d-block w-100" alt="Imagen 1">
                    </div>
                    <div class="carousel-item">
                        <img src="./assets/images/slider1-inicio/slider2.jpg" class="d-block w-100" alt="Imagen 2">
                    </div>
                    <div class="carousel-item">
                        <img src="./assets/images/slider1-inicio/slider3.jpg" class="d-block w-100" alt="Imagen 3">
                    </div>

                </div>
            </div>
        </div>
    </div>

    <?php
    require_once "footer.php";
    ?>

    <script>
    </script>
</body>