<?php
require_once 'navbar.php';
?>

<body style="background-image: url('./assets/images/ima2.jpg');">
    <div class="" style="width: 30%;margin-top: 9%; margin-right: 8rem; margin-left: 12rem;">
        <div class="rounded bg-white p-5">
            <h1 style="font-size: 56px;">REGÍSTRATE</h1>
            <form action="registrarse2.php" method="POST">
                <div class="mt-4 fs-4" style="width: 90%;">
                    <label for="email" class="form-label">Correo electrónico</label>
                    <input type="email" class="form-control"
                        style="height: 4.5vh; border: solid 1px black; margin-bottom: 5px;" name="email"
                        aria-describedby="emailHelp">
                    <label for="password1" class="form-label">Contraseña</label>
                    <input type="password" style="height: 4.5vh; border: solid 1px black; margin-bottom: 5px;"
                        class="form-control" name="pass1">
                    <label for="password" class="form-label">Repetir Contraseña</label>
                    <input type="password" style="height: 4.5vh; border: solid 1px black; margin-bottom: 5px;"
                        class="form-control" name="pass2">
                    <div class=" mt-3">
                        <button class="acceder btn mt-2 fs-5 text-white"
                            style="background-color: #847C7C;  height: 4.5vh;" type="submit">REGISTRARSE</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>

<?php
require_once 'footer.php';
?>