<?php
require_once 'conecta_bd.php';

session_start();

if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}

$email = $_SESSION['email'];

$nombre = isset($_POST['nombre']) ? filter_var($_POST['nombre'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error nombre');
$apellido = isset($_POST['apellidos']) ? filter_var($_POST['apellidos'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error apellido');
$dni = isset($_POST['dni']) ? filter_var($_POST['dni'], FILTER_SANITIZE_EMAIL) : die('Error dni');
$tlf = isset($_POST['tlf']) ? filter_var($_POST['tlf'], FILTER_SANITIZE_NUMBER_INT) : die('Error tlf');
$pais = isset($_POST['pais']) ? filter_var($_POST['pais'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pais');
$ciudad = isset($_POST['ciudad']) ? filter_var($_POST['ciudad'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error ciudad');
$direccion = isset($_POST['dir']) ? filter_var($_POST['dir'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error direccion');
$cp = isset($_POST['cp']) ? filter_var($_POST['cp'], FILTER_SANITIZE_NUMBER_INT) : die('Error cp');

$consulta = "CALL RellenarUsuario(?,?,?,?,?,?,?,?,?,?)";

$query_consulta = $conexion->prepare($consulta);
$apellido1 = explode(" ", $apellido)[0];
$apellido2 = explode(" ", $apellido)[1];


$query_consulta->bind_param("ssssssssss", $email, $nombre, $apellido1, $apellido2, $direccion, $tlf, $dni, $pais, $ciudad, $cp);


$query_consulta->execute();

header('Location: miperfil.php');
