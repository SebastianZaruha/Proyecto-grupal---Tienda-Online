<?php
require_once 'conecta_bd.php';

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: index.php');
}
$email = isset($_POST['email']) ? filter_var($_POST['email'], FILTER_SANITIZE_EMAIL) : die('Error correo');
$pass1 = isset($_POST['pass1']) ? filter_var($_POST['pass1'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pass1');

if (empty($email) || empty($pass1)) {
    header('Location: index.php');
}

$pass1sha1 = sha1($pass1);

$query = "SELECT * FROM usuario WHERE email = '$email' AND contraseña = '$pass1sha1'";

$result = mysqli_query($conexion, $query);
$fila = $result->fetch_assoc();

if (mysqli_num_rows($result) > 0) {
    session_start();
    $_SESSION['email'] = $fila['email'];
    $_SESSION['id'] = $fila['id'];
    header('Location: index.php');
} else {
    header('Location: index.php');
}
