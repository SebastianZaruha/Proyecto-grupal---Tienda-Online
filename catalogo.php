<?php
require_once 'navbar.php';

$categoria = isset($_GET['categoria']) ? $_GET['categoria'] : '';
$subcategoria = isset($_GET['subcategoria']) ? $_GET['subcategoria'] : '';

$sql = "SELECT * FROM producto WHERE categoria = '$categoria' AND subcategoria = '$subcategoria'";

$result = $conexion->query($sql);
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
    </style>
</head>

<body>
    <div class="container-fluid">
        <div class="mt-5">
            <?php
            $contador = 0;
            if ($result->num_rows > 0) {
                while ($row = $result->fetch_assoc()) {
                    if ($contador % 4 == 0) {
                        echo '<div class="row m-3 mx-5">';
                    }
                    ?>
                    <div class="col-md-3">
                        <a href="pagina_producto.php">
                            <div class="card">
                                <img src="./assets/images/catalogo/camiseta.png" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <h5 class="card-title">
                                        <?php echo $row['nombre']; ?>
                                    </h5>
                                    <p class="card-text">
                                        <?php echo $row['descripcion']; ?>
                                    </p>
                                    <div class="d-flex justify-content-between">
                                        <h5>
                                            <?php echo $row['precio_ud'] . "$"; ?>
                                        </h5>
                                        <div>
                                            <button class="btn" type="button">
                                                <img src="./assets/images/catalogo/carrito.png" alt="">
                                            </button>
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
                    if ($contador % 4 == 3 || $contador == $result->num_rows - 1) {
                        echo '</div>';
                    }
                    $contador++;
                }
            } else {
                echo "0 resultados";
            }
            $conexion->close();
            ?>
        </div>
    </div>
</body>
<?php
require_once 'footer.php';
?>