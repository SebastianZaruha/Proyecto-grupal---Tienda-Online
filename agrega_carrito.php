<?php
require_once 'conecta_bd.php';

$id_producto = $_POST['id_producto'];
$id_usuario = $_POST['id_usuario'];
$talla = $_POST['talla'];

//HACER INSERCION DE LA CANTIDAD
$consulta = $conexion->prepare("CALL INSERTA_CARRITO(?, ?, 1, ?)");
$consulta->bind_param("iis", $id_producto, $id_usuario, $talla);

$consulta->execute();
$consulta->close();

//Devuelve a la página anterior en la que estaba antes de enviar el formulario
header("Location: " . $_SERVER['HTTP_REFERER']);


