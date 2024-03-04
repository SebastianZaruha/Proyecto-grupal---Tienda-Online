<?php
require_once 'conecta_bd.php';

// si el método de la petición es distinto a POST, redirigimos a la página de registro
if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}
// las siguientes variables son iguales a los valores que se han enviado por el formulario, si no se han enviado, se muestra un mensaje de error
$email = isset($_POST['email']) ? filter_var($_POST['email'], FILTER_SANITIZE_EMAIL) : die('Error correo');
$pass1 = isset($_POST['pass1']) ? filter_var($_POST['pass1'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pass1');
$pass2 = isset($_POST['pass2']) ? filter_var($_POST['pass2'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pass2');

// consulta para comprobar si el email ya está registrado
$query = "SELECT * FROM usuario WHERE email = '$email'";
// ejecutamos la consulta
$result = mysqli_query($conexion, $query);

// si hay resultados, redirigimos a la página de registro, si no, comprobamos si las contraseñas son iguales
if (mysqli_num_rows($result) > 0) {
    header('Location: registrarse.php');
} else {
    if ($pass1 != $pass2) {
        header('Location: registrarse.php');
    }
    // si las contraseñas son iguales, llamamos al procedimiento almacenado crear_usuario con los valores de las variables
    $consulta = "CALL crear_usuario(?, ?)";
    // la consulta se prepara
    $query_consulta = $conexion->prepare($consulta);
    // la consulta se bindea con las variables
    $query_consulta->bind_param("ss", $email, $pass1);
    // ejecutamos la consulta
    $query_consulta->execute();
    // redirigimos a la página de inicio
    header('Location: index.php');
}
