<?php
require_once 'conecta_bd.php';

$id_producto = $_POST['id_producto'];
$id_usuario = $_POST['id_usuario'];

//HACER ESA INSERCION EN UN PROCEDIMIENTO
$consulta = $conexion->prepare("CALL guardar_favorito(?, ?)");
$consulta->bind_param("ii", $id_producto, $id_usuario);

$consulta->execute();
$consulta->close();

//Devuelve a la página anterior en la que estaba antes de enviar el formulario
header("Location: " . $_SERVER['HTTP_REFERER']);


