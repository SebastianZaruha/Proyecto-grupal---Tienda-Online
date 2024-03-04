<?php
require_once 'navbar.php';

// la variable categoria, y la variable subcategoria se obtienen de la URL, si no existen, se les asigna un valor vacío para evitar errores en la consulta
$categoria = isset($_GET['categoria']) ? filter_var($_GET['categoria'], FILTER_SANITIZE_STRING) : '';
$subcategoria = isset($_GET['subcategoria']) ? filter_var($_GET['subcategoria'], FILTER_SANITIZE_STRING) : '';

$sql = "SELECT producto.*, 
        (SELECT fotos.foto FROM fotos WHERE fotos.id_producto = producto.id LIMIT 1) AS foto_blob 
        FROM producto 
        WHERE producto.categoria = '$categoria'";
// si la subcategoria no es vacía, se añade a la consulta
if ($subcategoria != '') {
    $sql .= " AND producto.subcategoria = '$subcategoria'";
}
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
            // si hay productos, se muestran
            if ($result->num_rows > 0) {
                // mientras haya productos, se muestran en tarjetas con su información y foto 
                while ($row = $result->fetch_assoc()) {
                    // se codifica la foto a base64 para mostrarla
                    $foto_base64 = base64_encode($row['foto_blob']);
                    // si hay una sesión iniciada, se comprueba si el producto es favorito del usuario
                    if (isset($_SESSION['email'])) {
                        $sql_favorito = "SELECT * FROM favoritos WHERE id_producto = {$row['id']} AND id_usuario = '$id_usuario'";
                        $result_favorito = $conexion->query($sql_favorito);
                        $esFavorito = $result_favorito->num_rows > 0;
                    }
                    ?>
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3 mb-4">
                        <a href="pagina_producto.php?id=<?php echo $row['id']; ?>">
                            <div class="card">
                                <div class="img-container">
                                    <img src="data:image/webp;base64,<?php echo $foto_base64; ?>" class="card-img-top img-fluid"
                                        loading="lazy">
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
                                            <?php
                                            
                                            if (isset($_SESSION['email'])) {
                                                // si la variable esFavorito es true, se muestra el botón de favorito relleno, si no, se muestra el botón de favorito vacío
                                                if ($esFavorito): ?>
                                                    <form action="borrar_favoritos.php" method="post">
                                                        <input type="hidden" name="id_producto" value="<?php echo $row['id']; ?>">
                                                        <input type="hidden" name="id_usuario" value="<?php echo $id_usuario; ?>">
                                                        <button class="btn" type="submit">
                                                            <img id="favorito" src="./assets/images/pagina_producto/corazon-negro.svg"
                                                                style="width: 150%; height: 150%;">
                                                        </button>
                                                    </form>
                                                <?php else: ?>
                                                    <form action="agrega_favoritos.php" method="post">
                                                        <input type="hidden" name="id_producto" value="<?php echo $row['id']; ?>">
                                                        <input type="hidden" name="id_usuario" value="<?php echo $id_usuario; ?>">
                                                        <button class="btn" type="submit">
                                                            <img id="favorito" src="./assets/images/pagina_producto/corazon.png">
                                                        </button>
                                                    </form>
                                                <?php endif;
                                            } ?>
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