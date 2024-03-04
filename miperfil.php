<?php
require_once 'navbar.php';
// Si no hay sesión iniciada, redirigimos al index, si no, mostramos el formulario
if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}
// Consulta para obtener los datos del usuario, con la variable de sesión
$query_usuario = "SELECT * FROM usuario WHERE id = " . $_SESSION['id'];
// En la variable $result_usuario guardamos el resultado de la consulta
$result_usuario = $conexion->query($query_usuario);
// En la variable $row_usuario guardamos el resultado de la consulta en un array asociativo, para poder mostrar los datos en el formulario
$row_usuario = $result_usuario->fetch_assoc();




?>

<head>
    <style>
        input[type="text"],
        input[type="password"],
        input[type="email"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: grey;
        }

        @media screen and (max-width: 690px) {
            .container {

                margin: 9% auto;
                margin-top: 20vh;
            }

            .col-6 {
                width: 100%;
            }
        }

        @media screen and (max-width: 520px) {
            .container {

                margin: 9% auto;
                margin-top: 20vh;
            }

            .col-6 {
                width: 100%;
            }
        }
    </style>
</head>

<body style="background-image: url('./assets/images/ima5.jpg');">
    <div class="container">
        <div class="row" style="margin-top: 15%;">
            <div class="col-6">
                <!-- Mostramos los datos del usuario, si no están rellenos, mostramos un mensaje de alerta -->
                <?php if ($row_usuario['nombre'] == null || $row_usuario['apellido1'] == null || $row_usuario['apellido2'] == null  || $row_usuario['dni'] == null  || $row_usuario['tlf'] == null  || $row_usuario['pais'] == null  || $row_usuario['ciudad'] == null  || $row_usuario['direccion'] == null  || $row_usuario['cp'] == null) { ?>
                    <div class="fs-5 alert alert-danger" role="alert">
                        Rellena todos los datos para poder hacer un pedido.
                    </div>
                <?php } ?>
                <div class="rounded bg-white p-5" style="border: 1px solid grey;">
                    <h1 style="font-size: 30px;">Datos personales</h1>
                    <form method="POST" action="miperfil2.php">
                        <br>
                        <div class="row">
                            <div class="col">
                                <input type="text" name="nombre" placeholder="Nombre" value="<?php echo $row_usuario['nombre'] ?>">
                            </div>
                            <div class="col">
                                <input type="text" name="apellidos" placeholder="Apellidos" value="<?php echo $row_usuario['apellido1'] . " " . $row_usuario['apellido2'] ?>">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <input type="text" name="dni" placeholder="DNI" value="<?php echo $row_usuario['dni'] ?>">
                            </div>
                            <div class="col">
                                <input type="text" name="tlf" placeholder="Telefono" value="<?php echo $row_usuario['tlf'] ?>">
                            </div>
                        </div>
                        <br>
                        <hr>
                        <br>
                        <div class="row">
                            <div class="col">
                                <input type="text" name="pais" placeholder="Pais" value="<?php echo $row_usuario['pais'] ?>">
                            </div>
                            <div class="col">
                                <input type="text" name="ciudad" placeholder="Ciudad" value="<?php echo $row_usuario['ciudad'] ?>">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <input type="text" name="dir" placeholder="Dirección" value="<?php echo $row_usuario['direccion'] ?>">
                            </div>
                            <div class="col">
                                <input type="text" name="cp" placeholder="Codigo postal" value="<?php echo $row_usuario['cp'] ?>">
                            </div>
                        </div>
                        <br>
                        <hr>
                        <br>
                        <div class="row">
                            <button class="btn btn-secondary" type="submit">Guardar</button>
                        </div>
                    </form>
                </div>
            </div>

        </div>
    </div>

</body>

<?php
require 'footer.php'
?>