<?php
require_once 'navbar.php';

$id_producto = isset($_GET['id']) ? $_GET['id'] : '';

$sql = "SELECT * FROM producto WHERE id = '$id_producto'";
$result = $conexion->query($sql);

if ($result->num_rows > 0) {
    $row = $result->fetch_assoc();
    $nombre = $row['nombre'];
    $descripcion = $row['descripcion'];
    $precio = $row['precio'];
}

$sql_fotos = "SELECT foto FROM fotos WHERE id_producto = '$id_producto'";
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
    <div class="container" style="margin-top: 11vh;">
        <div class="row">
            <div class="col-1 d-flex flex-column align-items-start">
                <?php foreach ($fotos as $foto): ?>
                    <div class="mb-2" style="height: 14vh;">
                        <img class="im-cata img-fluid h-100" src="<?php echo $foto; ?>" onclick="seleccionarImagen(this)">
                    </div>
                <?php endforeach; ?>

            </div>
            <div class="col">
                <img id="imagenSeleccionada" class="img-fluid" style="max-width: 80%;" src="<?php echo $fotos[1]; ?>">
            </div>
            <div class="col">
                <h3>
                    <?php echo $nombre; ?>
                </h3>
                <h5>
                    <?php echo $descripcion; ?>
                </h5>
                <br>
                <h4>
                    <?php echo $precio; ?>
                </h4>
                <br>
                <br>
                <h5>Tallas<h5>
                        <div class="d-grid gap-2 d-md-block">
                            <button class="btn btn-outline-secondary" type="button" onclick="selectSize('S')">S</button>
                            <button class="btn btn-outline-secondary" type="button" onclick="selectSize('M')">M</button>
                            <button class="btn btn-outline-secondary" type="button" onclick="selectSize('L')">L</button>
                            <button class="btn btn-outline-secondary" type="button"
                                onclick="selectSize('XL')">XL</button>
                        </div>
                        <br>
                        <br>
                        <button type="button" class="btn btn-outline-secondary">Añadir a la cesta</button>
                        <br>
                        <br>
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

            var buttons = document.querySelectorAll('.btn');

            buttons.forEach(function (button) {
                button.classList.remove('selected');
            });

            event.target.classList.add('selected');
        }

        //Visto para sentencia
        function seleccionarImagen(imagen) {
            let imagenClonada = imagen.cloneNode(true);
            document.getElementById('imagenSeleccionada').src = imagenClonada.src;
        }

    </script>

    <?php
    require_once 'footer.php'
        ?>

</body>