<?php
require_once 'conecta_bd.php';

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}

$id = isset($_POST['producto_carrito']) ? filter_var($_POST['producto_carrito'], FILTER_SANITIZE_NUMBER_INT) : die('Error correo');

$consulta = "CALL quitar_p_carrito(?)";

$query_consulta = $conexion->prepare($consulta);

$query_consulta->bind_param("i", $id);

$query_consulta->execute();

header('Location: index.php');
