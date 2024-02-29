<?php
session_start();
// si existe la sesion, la destruimos, si no, redirigimos al index
if (isset($_SESSION['email'])) {
    session_destroy();
}

header('Location: index.php');
exit;
