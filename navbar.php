<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Metrophobic&display=swap" rel="stylesheet">

    <style>
        body {
            font-family: 'Metrophobic', sans-serif;
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
            font-size: 20px;
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

        @media (max-width: 768px) {
            .search {
                display: none;
            }

            .search-responsive {
                display: flex;
            }

            .navbar-nav {
                align-items: start !important;
            }
        }
    </style>

</head>

<body>
    <nav class="navbar navbar-expand-lg fixed-top py-0">
        <div class="container-fluid">

            <a class="search navbar-brand mx-4" href="#">
                <img src="./assets/logo-navbar.png" alt="Logo" width="170" height="75">
            </a>
            <div class="search-responsive">
                <div class="d-flex justify-content-between">
                    <a class="navbar-brand mx-4" href="#">
                        <img src="./assets/logo-navbar.png" alt="Logo" width="170" height="75">
                    </a>
                    <div class="d-flex align-items-center justify-content-center w-50 ">
                        <ul class=" navbar-nav flex-row ">
                            <li class="nav-item" style="width: 40%">
                                <div class="input-group rounded mt-2">
                                    <img src="./assets/busqueda.svg" alt="Icono de búsqueda" width="26" height="26" style="position: absolute; left: 10px; top: 50%; transform: translateY(-50%); z-index: 2;">
                                    <input type="search" class="form-control rounded-5" placeholder="" aria-label="Buscar" />
                                </div>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="btn btn-link text-decoration-none">
                                    <img src="./assets/perfil.svg" alt="Perfil" width="38" height="38">
                                </a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="btn btn-link text-decoration-none">
                                    <img src="./assets/carrito.svg" alt="Carrito" width="35" height="35">
                                </a>
                            </li>
                        </ul>
                        <button class="navbar-toggler fs-3" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                <div class="offcanvas-header">
                    <h5 class="offcanvas-title" id="offcanvasNavbarLabel">MENÚ</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>

                <div class="offcanvas-body">
                    <ul class="navbar-nav  flex-grow-1" id="offCbody1">
                        <li class="nav-item me-5">
                            <a class="nav-link mx-lg-2" href="#">HOMBRE</a>
                        </li>
                        <li class="nav-item me-5">
                            <a class="nav-link mx-lg-2" href="#">MUJER</a>
                        </li>
                        <li class="nav-item me-5">
                            <a class="nav-link mx-lg-2" href="#">JOVEN</a>
                        </li>
                    </ul>
                </div>
            </div>

            <ul class="search navbar-nav align-items-center justify-content-end me-4">

                <li class="nav-item" style="width: 40%">
                    <div class="input-group rounded">
                        <img src="./assets/busqueda.svg" alt="Icono de búsqueda" width="26" height="26" style="position: absolute; left: 10px; top: 50%; transform: translateY(-50%); z-index: 2;">
                        <input type="search" class="form-control rounded-5" placeholder="" aria-label="Buscar" />
                    </div>
                </li>
                <li class="nav-item">
                    <a href="#" class="btn btn-link text-decoration-none">
                        <img src="./assets/perfil.svg" alt="Perfil" width="38" height="38">
                    </a>
                </li>
                <li class="nav-item">
                    <a href="#" class="btn btn-link text-decoration-none">
                        <img src="./assets/carrito.svg" alt="Carrito" width="35" height="35">
                    </a>
                </li>
            </ul>

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
    </script>
</body>

</html>