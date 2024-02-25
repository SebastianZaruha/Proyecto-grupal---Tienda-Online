<?php
require_once 'conecta_bd.php';

$id_producto = $_POST['id_producto'];
$id_usuario = $_POST['id_usuario'];
$talla = $_POST['talla'];

//HACER ESA INSERCION EN UN PROCEDIMIENTO
$consulta = $conexion->prepare("INSERT INTO carrito (id_producto, id_usuario,talla,cantidad) VALUES (?, ?, ?, 1)");
$consulta->bind_param("iis", $id_producto, $id_usuario, $talla);

$consulta->execute();
$consulta->close();

//Devuelve a la página anterior en la que estaba antes de enviar el formulario
header("Location: " . $_SERVER['HTTP_REFERER']);


