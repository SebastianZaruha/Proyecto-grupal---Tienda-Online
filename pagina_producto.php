<?php
require_once 'navbar.php';

$id = isset($_GET['id']) ? filter_var($_GET['id'], FILTER_SANITIZE_NUMBER_INT) : die('');

$sql = "SELECT * FROM producto WHERE id = '$id'";
$result = $conexion->query($sql);

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    $nombre = $row['nombre'];
    $descripcion = $row['descripcion'];
    $precio = $row['precio_ud'];
}

$sql_fotos = "SELECT foto FROM fotos WHERE id_producto = '$id'";
$result_fotos = $conexion->query($sql_fotos);

$fotos = [];
if ($result_fotos->num_rows > 0) {
    while ($row_foto = $result_fotos->fetch_assoc()) {
        $fotos[] = "data:image/webp;base64," . base64_encode($row_foto['foto']);
    }
}

$conexion->close();
?>

<head>
    <style>
        .selected {
            background-color: rgba(0, 0, 0, 0.4);
            color: white;
        }

        .im-cata {
            cursor: pointer;
        }

        .im-cata:hover {
            border: .5px solid black;
        }
    </style>
</head>

<body>
    <div class="container" style="margin-top: 15vh;">
        <div class="row flex-column-reverse flex-md-row">
            <div
                class="col-12 col-md-1 d-flex flex-row flex-md-column align-items-start justify-content-center mb-3 mb-md-0">
                <?php foreach ($fotos as $foto): ?>
                    <div class="mx-2 mx-md-0 mb-md-2" style="height: 14vh;">
                        <img class="im-cata img-fluid h-100" src="<?php echo $foto; ?>" onclick="seleccionarImagen(this)">
                    </div>
                <?php endforeach; ?>
            </div>
            <div class="col-12 col-md">
                <img id="imagenSeleccionada" class="img-fluid" style="max-width: 80%;" src="<?php echo $fotos[1]; ?>">
            </div>
            <div class="col-12 col-md">
                <h3 class="mb-3">
                    <?php echo $nombre; ?>
                </h3>
                <h5 class="mb-4">
                    <?php echo $descripcion; ?>
                </h5>
                <h4 class="mb-5">
                    <?php echo $precio . " €"; ?>
                </h4>
                <h5 class="mb-3">Tallas<h5>
                        <div class="d-grid gap-2 d-md-block mb-3">
                            <button class="btn btn-outline-secondary" type="button" onclick="selectSize('S')">S</button>
                            <button class="btn btn-outline-secondary" type="button" onclick="selectSize('M')">M</button>
                            <button class="btn btn-outline-secondary" type="button" onclick="selectSize('L')">L</button>
                            <button class="btn btn-outline-secondary" type="button"
                                onclick="selectSize('XL')">XL</button>
                        </div>
                        <button type="button" class="btn btn-outline-secondary mb-3">Añadir a la cesta</button>
                        <div class="d-grid gap-2 d-md-block">
                            <button class="btn" type="button">
                                <img src="./assets/images/pagina_producto/corazon.png" alt="">
                            </button>
                            <button class="btn" type="button">
                                <img src="./assets/images/pagina_producto/basura.png" alt="">
                            </button>
                        </div>
            </div>
        </div>
    </div>
    <br><br><br><br>
    <div class="row m-5">
        <h2>TAMBIÉN TE PODRÍA INTERESAR</h2>
    </div>

    <?php require_once 'novedades.php'; ?>

    <script>
        function selectSize(size) {

            let buttons = document.querySelectorAll('.btn');

            buttons.forEach(function (button) {
                button.classList.remove('selected');
            });

            event.target.classList.add('selected');
        }


        function seleccionarImagen(imagen) {
            let imagenClonada = imagen.cloneNode(true);
            document.getElementById('imagenSeleccionada').src = imagenClonada.src;
        }

    </script>

    <?php
    require_once 'footer.php'
        ?>

</body>