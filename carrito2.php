<?php
require_once 'conecta_bd.php';
// si no es una petición POST, redirigimos a la página de registro
if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}
// Si esta definido el producto_carrito, lo guardamos en la variable $id, si no, mostramos un error
$id = isset($_POST['producto_carrito']) ? filter_var($_POST['producto_carrito'], FILTER_SANITIZE_NUMBER_INT) : die('Error correo');
// llamamos al procedimiento almacenado que quita el producto del carrito
$consulta = "CALL quitar_p_carrito(?)";
// preparamos la consulta
$query_consulta = $conexion->prepare($consulta);
// pasamos los parámetros al procedimiento
$query_consulta->bind_param("i", $id);
// ejecutamos la consulta
$query_consulta->execute();
// redirigimos a la página anterior
header("Location: " . $_SERVER['HTTP_REFERER']);
