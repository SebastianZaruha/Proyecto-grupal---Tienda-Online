<?php
require_once 'conecta_bd.php';


if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}

$email = isset($_POST['email']) ? filter_var($_POST['email'], FILTER_SANITIZE_EMAIL) : die('Error correo');
$pass1 = isset($_POST['pass1']) ? filter_var($_POST['pass1'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pass1');
$pass2 = isset($_POST['pass2']) ? filter_var($_POST['pass2'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pass2');


$query = "SELECT * FROM usuario WHERE email = '$email'";

$result = mysqli_query($conexion, $query);


if (mysqli_num_rows($result) > 0) {
    header('Location: registrarse.php');
} else {
    if ($pass1 != $pass2) {
        header('Location: registrarse.php');
    }

    $consulta = "CALL crear_usuario(?, ?)";

    $query_consulta = $conexion->prepare($consulta);

    $query_consulta->bind_param("ss", $email, $pass1);

    $query_consulta->execute();

    header('Location: index.php');
}
