<?php
require_once 'conecta_bd.php';
// filtra y valida los datos que vienen por POST para evitar inyecciones SQL
$id_producto = filter_var($_POST['id_producto'], FILTER_SANITIZE_NUMBER_INT);
$id_usuario = filter_var($_POST['id_usuario'], FILTER_SANITIZE_NUMBER_INT);

// llamamos al procedimiento almacenado que borra el favorito de la base de datos
$consulta = $conexion->prepare("CALL borrar_favoritos(?, ?)");
// pasamos los parámetros al procedimiento
$consulta->bind_param('ii', $id_producto, $id_usuario);
// ejecutamos la consulta
$consulta->execute();

header("Location: " . $_SERVER['HTTP_REFERER']);
