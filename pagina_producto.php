<?php
require_once 'navbar.php';
?>

<head>
    <style>
        .container {
            margin-top: 20vh;
        }

        .selected {
            background-color: rgba(0, 0, 0, 0.4);
            color: white;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-1">
                <div class="row">
                    <img src="./assets/images/pagina_producto/foto1.jpg" alt="" height="100px" width="400px" onclick="seleccionarImagen(this)">
                </div>
                <br>
                <div class="row">
                    <img src="./assets/images/pagina_producto/foto2.jpg" alt="" height="100px" width="400px" onclick="seleccionarImagen(this)">
                </div>
                <br>
                <div class="row">
                    <img src="./assets/images/pagina_producto/foto3.jpg" alt="" height="100px" width="400px" onclick="seleccionarImagen(this)">
                </div>
                <br>
                <div class="row">
                    <img src="./assets/images/pagina_producto/foto4.jpg" alt="" height="100px" width="400px" onclick="seleccionarImagen(this)">
                </div>
                <br>
                <div class="row">
                    <img src="./assets/images/pagina_producto/foto5.jpg" alt="" height="100px" width="400px" onclick="seleccionarImagen(this)">
                </div>
            </div>
            <div class="col">
                <img id="imagenSeleccionada" src="./assets/images/pagina_producto/foto1.jpg" alt="" height="600px" width="500px">
            </div>
            <div class="col">
                <h4>Sudadera con capucha</h4>
                <a href="#">Descripción</a>
                <br>
                <br>
                <a href="#">29,99$</a>
                <br>
                <br>
                <a href="#">Tallas</a>
                <div class="d-grid gap-2 d-md-block">
                    <button class="btn btn-outline-secondary" type="button" onclick="selectSize('S')">S</button>
                    <button class="btn btn-outline-secondary" type="button" onclick="selectSize('M')">M</button>
                    <button class="btn btn-outline-secondary" type="button" onclick="selectSize('L')">L</button>
                    <button class="btn btn-outline-secondary" type="button" onclick="selectSize('XL')">XL</button>
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