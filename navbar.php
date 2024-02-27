<?php
session_start();
require_once 'conecta_bd.php';
require_once 'carrito.php';
?>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- BOOTSTRAP  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    <!-- FUENTES -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Metrophobic&display=swap" rel="stylesheet">

    <!-- JQUERY? -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    <!-- BIBLIOTECA SLICK PARA LOS SLIDERS -->
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <script src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>


    <style>
        body {
            font-family: 'Roboto', sans-serif;
        }

        a {
            text-decoration: none;
            color: #000;
        }

        ul {
            padding: 0;
            margin: 0;
        }

        li {
            list-style: none;
        }

        .navbar {
            background: #fff;
            transition: transform 0.2s ease-in-out;
        }

        .navbar-nav {
            align-items: center;
            justify-content: center;
        }

        .search {
            display: flex;
        }

        .search-responsive {
            display: none;
        }

        .container-fluid {
            position: relative;
        }

        .navbar-toggler {
            border: none;
            font-size: 1.25rem;
        }



        .navbar-toggler:focus,
        .btn-close:focus {
            box-shadow: none;
            outline: none;
        }

        .nav-link {
            font-size: 1.5em;
            font-weight: 600;
            color: #3d3d47;
        }

        .nav-link:hover,
        .nav-link.active {
            color: #000;
        }

        .form-control,
        .form-control:focus {
            background-color: #EBEBEB;
            box-shadow: none;
        }

        .navbar-hide {
            transform: translateY(-100%);
            transition: transform 0.2s ease-in-out;
        }

        @media (max-width: 992px) {

            .search {
                display: none;
            }

            .search-responsive {
                display: flex;
                justify-content: flex-end !important;
            }

            .navbar-nav {
                align-items: start !important;
            }

            /* Ojo esto */
            .modal-content {
                height: 50vh;
                width: 80vw !important;
                border: 1px solid black;
            }


            .acceder {
                width: 80vw !important;
                height: 5vh;
            }

            .registrarse {
                width: 100% !important;
                height: 5vh;
            }
        }

        .modal {
            transition: all 0.3s;
        }

        .mega-menu {
            position: absolute;
            top: 98%;
            left: 0;
            width: 100%;
            height: auto;

            padding: 20px;
            background-color: white;

            opacity: 0;
            visibility: hidden;
            transition: all 0.3s ease-in-out;

        }




        li:hover .mega-menu {
            opacity: 1;
            visibility: visible;
            transition: all 0.1s ease-in-out;
        }

        .mega-menu a {
            font-size: 1.2rem;

        }

        .mega-menu a:hover {
            font-weight: 600;
        }

        .mega-menu h5 {
            font-size: 1.5rem;
            font-weight: 600;
            margin-bottom: .5rem;
        }

        .mega-menu li {
            margin-bottom: .3rem;
        }

        .mega-menu-usuario {
            position: absolute;
            top: 98%;
            right: 0;
            width: auto;
            height: auto;

            padding: 20px;
            background-color: rgb(198 198 198 / 12%);
            /* 50% de opacidad, color gris */
            backdrop-filter: blur(10px);
            /* Efecto de desenfoque */
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
            opacity: 0;
            visibility: hidden;
            transition: all 0.3s ease-in-out;
        }


        li:hover .mega-menu-usuario {
            opacity: 1;
            visibility: visible;
            transition: all 0.1s ease-in-out;
        }

        .mega-menu-usuario a {
            font-size: 1.4rem;

        }

        .mega-menu-usuario a:hover {
            font-weight: 600;
        }

        .mega-menu-usuario h5 {
            font-size: 1.5rem;
            font-weight: 600;
            margin-bottom: .5rem;
        }

        .mega-menu-usuario li {
            margin-bottom: .3rem;
        }

        .carousel-item {
            transition: transform 2s ease-in-out;
        }

        .col-lg-5 {
            margin-top: 2%;
            height: 100%;
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;

        }
    </style>

</head>

<body>
    <nav class="navbar navbar-expand-lg fixed-top py-0">
        <div class="container-fluid">
            <a class="search navbar-brand mx-4" href="index.php">
                <img src="./assets/Logo-Velour.png" alt="Logo" width="170" height="75">
            </a>
            <div class="search-responsive">
                <div class="d-flex justify-content-between">
                    <a class="navbar-brand mx-4" href="#">
                        <img src="./assets/logo-Velour.png" alt="Logo" width="170" height="75">
                    </a>
                    <div class="d-flex align-items-center justify-content-center w-50" id="nav-respo">
                        <ul class=" navbar-nav flex-row ">

                            <li class="nav-item">
                                <button onclick="openModal()" class="btn btn-link text-decoration-none">
                                    <img src="./assets/perfil.svg" alt="Perfil" width="38" height="38">
                                </button>
                            </li>
                            <li class="nav-item" onclick="openCarrito()">

                                <img src="./assets/carrito.svg" alt="Carrito" width="35" height="35">

                            </li>
                        </ul>
                        <button class="navbar-toggler fs-3" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="offcanvas offcanvas-end w-50" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                    <h5 class="offcanvas-title" id="offcanvasNavbarLabel">MENÚ</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>

                <div class="offcanvas-body">
                    <ul class="navbar-nav  flex-grow-1" id="offCbody1">
                        <li class="nav-item me-5">
                            <a class="nav-link mx-lg-2" href="catalogo.php?categoria=hombre">HOMBRE</a>
                            <div class="mega-menu">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-3">
                                            <h5>ROPA</h5>
                                            <ul>
                                                <li><a href="catalogo.php?categoria=hombre&subcategoria=camisas_y_camisetas">Camisas
                                                        y camisetas</a></li>
                                                <li><a href="catalogo.php?categoria=hombre&subcategoria=pantalones">Pantalones</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=hombre&subcategoria=chaquetas_y_abrigos">Chaquetas
                                                        y abrigos</a></li>
                                                <li><a href="catalogo.php?categoria=hombre&subcategoria=sudaderas">Sudaderas</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-3">
                                            <h5>ZAPATOS</h5>
                                            <ul>
                                                <li><a href="catalogo.php?categoria=hombre&subcategoria=zapatillas">Zapatillas</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=hombre&subcategoria=deportivas">Deportivas</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=hombre&subcategoria=formales">Formales</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item me-5">
                            <a class="nav-link mx-lg-2" href="catalogo.php?categoria=mujer">MUJER</a>
                            <div class="mega-menu">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-3">
                                            <h5>ROPA</h5>
                                            <ul>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=camisas_y_blusas">Camisas
                                                        y blusas</a></li>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=pantalones">Pantalones</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=faldas">Faldas</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=chaquetas_y_abrigos">Chaquetas
                                                        y abrigos</a></li>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=vestidos_y_monos">Vestidos
                                                        y monos</a></li>
                                            </ul>
                                        </div>
                                        <div class="col-3">
                                            <h5>ZAPATOS</h5>
                                            <ul>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=zapatillas">Zapatillas</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=botas">Botas</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=zapatos_planos">Zapatos
                                                        planos</a></li>
                                                <li><a href="catalogo.php?categoria=mujer&subcategoria=zapatos_de_tacon">Zapatos
                                                        de tacón</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item me-5">
                            <a class="nav-link mx-lg-2" href="catalogo.php?categoria=ninos">NIÑOS</a>
                            <div class="mega-menu">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-3">
                                            <h5>ROPA</h5>
                                            <ul>
                                                <li><a href="catalogo.php?categoria=ninos&subcategoria=camisas_y_camisetas">Camisas
                                                        y camisetas</a></li>
                                                <li><a href="catalogo.php?categoria=ninos&subcategoria=pantalones">Pantalones</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=ninos&subcategoria=chaquetas_y_abrigos">Chaquetas
                                                        y abrigos</a></li>
                                                <li><a href="catalogo.php?categoria=ninos&subcategoria=sudaderas">Sudaderas</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-3">
                                            <h5>ZAPATOS</h5>
                                            <ul>
                                                <li><a href="catalogo.php?categoria=ninos&subcategoria=zapatillas">Zapatillas</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=ninos&subcategoria=deportivas">Deportivas</a>
                                                </li>
                                                <li><a href="catalogo.php?categoria=ninos&subcategoria=botas">Botas</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-3">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <ul class="search navbar-nav align-items-center justify-content-end me-4">


                <li class="nav-item ">
                    <?php if (isset($_SESSION['email'])) { ?>
                        <img class="m-3" src="./assets/perfil.svg" alt="Perfil" width="38" height="38">
                        <div class="mega-menu-usuario rounded mx-2 ">
                            <div class="container">
                                <div class="row">
                                    <div class="col-12 col-md-12">
                                        <ul class="list-unstyled">
                                            <li class="align-items-center"><a href="miperfil.php">Mi Perfil <img style="margin-left: 53px;" class="mb-1" src="./assets/perfil.svg" alt=""></a></li>
                                            <li class="align-items-center"><a href="pedidos.php">Mis Pedidos <img style="margin-left: 12px;" class="mb-1" src="./assets/box.svg" alt=""></a></li>
                                            <li class="align-items-center"><a href="favoritos.php">Mis Favoritos <img class="mb-1" src="./assets/fav.svg" alt=""></a></li>
                                            <li class="align-items-center"><a href="logout.php">Cerrar Sesion <img class="mb-1" src="./assets/logout.svg" alt=""></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>

                    <?php } else { ?>
                        <button onclick="openModal()" class="btn btn-link text-decoration-none">
                            <img src="./assets/perfil.svg" alt="Perfil" width="38" height="38">
                        </button>

                    <?php } ?>
                </li>
                <li class="nav-item" onclick="openCarrito()" style="cursor: pointer;">

                    <img src="./assets/carrito.svg" alt="Carrito" width="35" height="35">

                </li>
            </ul>

        </div>




        <div style="display: none;" id="myModal">
            <div class="modal d-flex justify-content-center align-items-center ">
                <div class="modal-dialog">
                    <div class="modal-content" style="height: 48vh; width: 20vw; border: 1px solid black">
                        <div class=" modal-header">
                            <h5 class="modal-title " id="miModalLabel">INICIA SESIÓN</h5>
                            <button type="button" class="btn-close" onclick="closeModal()"></button>
                        </div>
                        <div class="modal-body m-3">
                            <form action="login2.php" method="POST">
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Correo electrónico</label>
                                    <input type="email" class="form-control mb-3" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">

                                    <label for=" exampleInputPassword1" class="form-label">Contraseña</label>
                                    <input type="password" class="form-control" id="exampleInputPassword1" name="pass1">
                                    <div class=" d-flex justify-content-center mt-3">
                                        <button class="acceder btn mt-2 fs-5 text-white" style="background-color: #847C7C; width:30vw; height: 5vh;" type="submit">ACCEDER</button>
                                    </div>
                                </div>
                            </form>
                            <hr class=" w-100" style="margin-top: 10%;">
                            <div class=""><a href="registrarse.php" class="registrarse btn fs-5 text-white" style="background-color: #847C7C; width:100%; height: 5vh;">REGISTRARSE </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </nav>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>


    <script>
        let lastScrollTop = 0;
        const navbar = document.querySelector('.navbar');

        window.addEventListener('scroll', function() {
            let scrollTop = window.pageYOffset || document.documentElement.scrollTop;
            if (scrollTop > lastScrollTop) {
                navbar.classList.add('navbar-hide');
            } else {
                navbar.classList.remove('navbar-hide');
            }
            lastScrollTop = scrollTop;
        });

        function openModal() {
            <?php if (isset($_SESSION['email'])) { ?>

            <?php } else { ?>
                let modal = document.getElementById("myModal");
                modal.style.display = "block";
            <?php } ?>

        }

        function closeModal() {
            let modal = document.getElementById("myModal");
            modal.style.display = "none";
        }

        function openCarrito() {
            const acordeon = document.getElementById('miAcordeon');
            <?php
            if (isset($_SESSION['email'])) {

            ?>
                if (acordeon.style.display === 'none') {
                    acordeon.style.display = 'flex';
                    document.body.style.overflow = 'hidden'; // Añade esta línea
                } else {
                    acordeon.style.display = 'none';
                    document.body.style.overflow = 'auto'; // Añade esta línea
                }
            <?php
            } else { ?>
                openModal();
            <?php
            } ?>
        }
    </script>
</body>

</html>