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
    </div>

    <script>

    </script>
</body>