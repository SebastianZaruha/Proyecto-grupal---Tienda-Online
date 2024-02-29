<?php
// conexión a la base de datos
require_once 'conecta_bd.php';
// Si no se ha enviado el formulario, redirigimos al index
if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: index.php');
}
// Obtenemos los datos del formulario
$email = isset($_POST['email']) ? filter_var($_POST['email'], FILTER_SANITIZE_EMAIL) : die('Error correo');
$pass1 = isset($_POST['pass1']) ? filter_var($_POST['pass1'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pass1');
// si el email o la contraseña están vacíos, redirigimos al index
if (empty($email) || empty($pass1)) {
    header('Location: index.php');
}
// Encriptamos la contraseña
$pass1sha1 = sha1($pass1);
// Consulta para obtener los datos del usuario
$query = "SELECT * FROM usuario WHERE email = '$email' AND contraseña = '$pass1sha1'";
// Ejecutamos la consulta
$result = mysqli_query($conexion, $query);
$fila = $result->fetch_assoc();
// Si hay resultados, iniciamos la sesión, si no, redirigimos al index
if (mysqli_num_rows($result) > 0) {
    session_start();
    $_SESSION['email'] = $fila['email'];
    $_SESSION['id'] = $fila['id'];
    header('Location: index.php');
} else {
    header('Location: index.php');
}
