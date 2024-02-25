<?php
require_once 'navbar.php';

if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}

$query_fav = "SELECT favoritos.*, producto.*, fotos.foto 
FROM favoritos 
INNER JOIN producto ON favoritos.id_producto = producto.id 
INNER JOIN fotos ON producto.id = fotos.id_producto 
WHERE favoritos.id_usuario = " . $_SESSION['id'] .
    " GROUP BY producto.id";

$result = $conexion->query($query_fav);
?>


<head>
    <style>
        .row {
            margin-top: 2vh;
            margin-bottom: 2vh;
        }

        .card {
            border: none;
        }

        .card:hover {
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .img-container {
            height: 600px;
            overflow: hidden;
        }

        .img-container img {
            min-height: 100%;
            width: 100%;
            object-fit: cover;
        }
    </style>
</head>

<body>
    <div class="container-fluid" style="margin-top: 12vh">
        <div class="row m-3 mx-5">
            <?php
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    $foto_base64 = base64_encode($row['foto']);
                    ?>
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3 mb-4">
                        <a href="pagina_producto.php?id=<?php echo $row['id']; ?>">
                            <div class="card">
                                <div class="img-container">
                                    <img src="data:image/webp;base64,<?php echo $foto_base64; ?>" class="card-img-top img-fluid"
                                        alt="...">
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">
                                        <?php echo $row['nombre']; ?>
                                    </h5>
                                    <p class="card-text">
                                        <?php echo $row['descripcion']; ?>
                                    </p>
                                    <div class="d-flex justify-content-between">
                                        <h5>
                                            <?php echo $row['precio_ud'] . " €"; ?>
                                        </h5>
                                        <div>
                                            <button class="btn" type="button">
                                                <img src="./assets/images/pagina_producto/corazon.png" alt="">
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <?php
                }
            } else {
                echo "0 resultados";
            }
            ?>
        </div>
</body>
<?php
require_once 'footer.php';
?>