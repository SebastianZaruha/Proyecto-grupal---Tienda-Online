<?php
require_once 'conecta_bd.php';
session_start();

if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}

$direccion = isset($_POST['dir']) ? filter_var($_POST['dir'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error dirección');


$query_usuario = "Select * from usuario where email = '" . $_SESSION['email'] . "'";

$result_usuario = $conexion->query($query_usuario);
$row_usuario = $result_usuario->fetch_assoc();
$receptor = $row_usuario['nombre'] . " " . $row_usuario['apellido1'] . " " . $row_usuario['apellido2'];

$consulta = "CALL proceso_compra (?,?,?)";

$query_consulta = $conexion->prepare($consulta);

$query_consulta->bind_param("sis", $receptor, $_SESSION["id"], $direccion);

$query_consulta->execute();


$query_id_pedidos = "select envios.id from pedidos inner join envios on pedidos.id_envio = envios.id inner join 
compran on envios.id_compra = compran.id inner join facturas on compran.id_factura = facturas.id 
where id_usuario = " . $_SESSION['id'] . " order by fecha desc limit 1";

$result_id_pedidos = $conexion->query($query_id_pedidos);
$row_id_pedidos = $result_id_pedidos->fetch_assoc();

header('Location: resumenpedido.php?id=' . $row_id_pedidos['id']);
