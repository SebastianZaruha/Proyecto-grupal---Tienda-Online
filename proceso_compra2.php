<?php
// conexión a la base de datos
require_once 'conecta_bd.php';
// comprobamos que se ha iniciado la sesión
session_start();
// si no hay una sesión iniciada, redirigimos al index
if (!isset($_SESSION['email'])) {
    header('Location: index.php');
}
// si no se ha enviado el formulario, redirigimos a la página de registro
if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: registrarse.php');
}
// si se ha enviado el formulario, comprobamos que se han enviado todos los datos, si no mostramos un error
$direccion = isset($_POST['dir']) ? filter_var($_POST['dir'], FILTER_SANITIZE_SPECIAL_CHARS) : die('Error dirección');

// Consulta para obtener los datos del usuario
$query_usuario = "Select * from usuario where email = '" . $_SESSION['email'] . "'";
// Ejecutamos la consulta
$result_usuario = $conexion->query($query_usuario);
$row_usuario = $result_usuario->fetch_assoc();
// Obtenemos el nombre completo del usuario concatenando el nombre, apellido1 y apellido2
$receptor = $row_usuario['nombre'] . " " . $row_usuario['apellido1'] . " " . $row_usuario['apellido2'];
// Llamamos al procedimiento almacenado que realiza la compra
$consulta = "CALL proceso_compra (?,?,?)";

$query_consulta = $conexion->prepare($consulta);
// bindeamos los parámetros
$query_consulta->bind_param("sis", $receptor, $_SESSION["id"], $direccion);

$query_consulta->execute();

// Consulta para obtener el id del último pedido
$query_id_pedidos = "select envios.id from pedidos inner join envios on pedidos.id_envio = envios.id inner join 
compran on envios.id_compra = compran.id inner join facturas on compran.id_factura = facturas.id 
where id_usuario = " . $_SESSION['id'] . " order by fecha desc limit 1";
// Ejecutamos la consulta
$result_id_pedidos = $conexion->query($query_id_pedidos);
$row_id_pedidos = $result_id_pedidos->fetch_assoc();
// Redirigimos a la página de resumen del pedido con el id del pedido obtenido
header('Location: resumenpedido.php?id=' . $row_id_pedidos['id']);
