<?php
// conectamos a la base de datos
require_once 'conecta_bd.php';
// iniciamos la sesión para poder acceder a las variables de sesión y comprobar si hay una sesión iniciada 
session_start();
// si no hay una sesión iniciada, redirigimos a la página de inicio
if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}
// si el método de la petición es distinto a POST, redirigimos a la página de registro
if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}
// la variable $email es igual a la variable de sesión email
$email = $_SESSION['email'];
// las siguientes variables son iguales a los valores que se han enviado por el formulario, si no se han enviado, se muestra un mensaje de error
$nombre = isset($_POST['nombre']) ? filter_var($_POST['nombre'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error nombre');
$apellido = isset($_POST['apellidos']) ? filter_var($_POST['apellidos'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error apellido');
$dni = isset($_POST['dni']) ? filter_var($_POST['dni'], FILTER_SANITIZE_EMAIL) : die('Error dni');
$tlf = isset($_POST['tlf']) ? filter_var($_POST['tlf'], FILTER_SANITIZE_NUMBER_INT) : die('Error tlf');
$pais = isset($_POST['pais']) ? filter_var($_POST['pais'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error pais');
$ciudad = isset($_POST['ciudad']) ? filter_var($_POST['ciudad'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error ciudad');
$direccion = isset($_POST['dir']) ? filter_var($_POST['dir'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error direccion');
$cp = isset($_POST['cp']) ? filter_var($_POST['cp'], FILTER_SANITIZE_NUMBER_INT) : die('Error cp');
// la variable $consulta es igual a la llamada al procedimiento almacenado RellenarUsuario con los valores de las variables
$consulta = "CALL RellenarUsuario(?,?,?,?,?,?,?,?,?,?)";

$query_consulta = $conexion->prepare($consulta);
// la variable apellido se divide en dos variables por el espacio que hay entre los dos apellidos
$apellido1 = explode(" ", $apellido)[0];
$apellido2 = explode(" ", $apellido)[1];

// la consulta se bindea con las variables
$query_consulta->bind_param("ssssssssss", $email, $nombre, $apellido1, $apellido2, $direccion, $tlf, $dni, $pais, $ciudad, $cp);

// ejecutamos la consulta
$query_consulta->execute();

header('Location: miperfil.php');
