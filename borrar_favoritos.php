<?php
require_once 'conecta_bd.php';

$id_producto = filter_var($_POST['id_producto'], FILTER_SANITIZE_NUMBER_INT);
$id_usuario = filter_var($_POST['id_usuario'], FILTER_SANITIZE_NUMBER_INT);


$consulta = $conexion->prepare("CALL borrar_favoritos(?, ?)");

$consulta->bind_param('ii', $id_producto, $id_usuario);

$consulta->execute();

header("Location: " . $_SERVER['HTTP_REFERER']);
