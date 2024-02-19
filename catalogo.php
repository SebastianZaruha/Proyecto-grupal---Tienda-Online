<?php
require_once 'navbar.php';
?>

<head>
    <style>
        .contaniner-fluid {
            margin-top: 13vh;
            margin-left: 4%;
            margin-right: 5%;


        }

        .producto img {
            position: relative;
            height: 100%;
            width: 104%;
            display: flex;
            justify-content: center;
            align-items: center;
            /*overflow: hidden;*/
            /*border-radius: 6px;*/
            box-shadow: 0px 7px 5px -3px rgba(0, 0, 0, 0.14);
            */
            /*-webkit-box-shadow: 1px 2px 5px -2px rgba(0, 0, 0, 0.51);
            -moz-box-shadow: 1px 2px 5px -2px rgba(0, 0, 0, 0.51);
            box-shadow: 1px 2px 5px -2px rgba(0, 0, 0, 0.51);
            */
        }

        ;



        .col {
            margin: auto;
        }

        ;

        .row .col .producto img:hover {
            background-color: #e6e6e6;
        }

        .precio {
            display: flex;
            justify-content: left;


        }

        .row {
            margin:1%;
        }

        /*.col .capa {
            position: absolute;
            top: 0;
            width: 100%;
            height: 100%;
            opacity: 0;
            visibility: hidden;
            text-align: center;
            background: beige transition: all 1ms ease-out;
        }

        .col figure:hover>.capa {
            opacity: 1;
            visibility: visible;
        }

        .col figure:hover>.capa h5 {
            margin-top: 70px;
            margin-bottom: 15px;
        }*/
        /*<div class="productItem-container">
                        <div class="productItemInfo">
                            <h2 class="Product_title">
                                <a href="#">camiseta</a>
                            </h2>
                            <div class="productPriceList ">
                                <span class="price">
                                    <span class="money">25$</span>
                                </span>
                            </div>
                        </div>

                        
                    </div>*/
    </style>
</head>

<body>
    <div class="contaniner-fluid">
        <div class="row">
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">
                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">

                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">
                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">
                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
        </div>
        <!-- <div class="row">
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">
                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">
                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">
                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
            <div class="col">
                <div class="producto">
                    <a href="#">
                        <img src="./assets/images/pureba/pureba-zara.jpg" alt="">
                    </a>
                    <div class="info">
                        <span class="descripcion">camiseta</span>
                        <span class="precio">25$</span>
                    </div>

                </div>
            </div>
        </div>
        <div class="row"></div>
        <div class="row"></div> -->



    </div>
    <?php
    require_once 'footer.php';
    ?>
</body>