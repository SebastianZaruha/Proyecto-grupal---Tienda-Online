<?php
// declaramos las variables para la conexión a la base de datos
$host = "localhost";
$usuario = "root";
$contrasena = "";
$base_datos = "tiendaropa";
// creamos la conexión a la base de datos
$conexion = new mysqli($host, $usuario, $contrasena, $base_datos);
// si hay un error en la conexión, se muestra un mensaje de error
if ($conexion->connect_error) {
    die("Error de conexión: " . $conexion->connect_error);
}
