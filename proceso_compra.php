<?php
require_once 'navbar.php';
// si no hay una sesión iniciada, redirigimos al index, si no hacemos la consulta 
if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}
// Consulta para obtener los datos del usuario
$query_usuario = "SELECT * FROM usuario WHERE id = " . $_SESSION['id'];

$result_usuario = $conexion->query($query_usuario);
// Obtenemos el primer registro de la consulta 
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

        @media screen and (max-width: 800px) {
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
<!-- Mostramos los datos del usuario -->
<body style="background-image: url('./assets/images/fotoFondo.jpg'); background-size: 100%">
    <div class="container">
        <div class="d-flex justify-content-center align-items-center">
            <div class="row d-flex justify-content-center w-100" style="margin-top: 15%;">
                <div class="col-6">
                   
                    <div class="rounded bg-white p-5" style="border: 1px solid grey;">
                        <h1 style="font-size: 38px;">Revisa y confirma tus datos</h1>
                        <form method="POST" action="proceso_compra2.php">
                            <br>
                            <div class="row">
                                <div class="col">
                                    <input type="text" name="nombre" placeholder="Nombre"
                                        value="<?php echo $row_usuario['nombre'] ?>" readonly>
                                </div>
                                <div class="col">
                                    <input type="text" name="apellidos" placeholder="Apellidos"
                                        value="<?php echo $row_usuario['apellido1'] . " " . $row_usuario['apellido2'] ?>"
                                        readonly>
                                </div>
                            </div>

                            <div class="row mb-2" >

                    
                                <div class="col-4">
                                    <input type="text" name="tlf" placeholder="Telefono"
                                        value="<?php echo $row_usuario['tlf'] ?>" readonly>
                                    
                                </div>
                                <div class="col">
                                <input type="text" name="" placeholder="Número tarjeta" >
                                    
                                </div>
                            </div>
                            <div class="row mb-5">
                                <div class="col">
                                <input type="text" name="dir" placeholder="Dirección"
                                        value="<?php echo $row_usuario['direccion'] ?>">
                                </div>
                            </div>
                            <div class="row">
                                <button class="btn btn-secondary" type="submit">Guardar</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>

</body>

<?php
require 'footer.php'
    ?>