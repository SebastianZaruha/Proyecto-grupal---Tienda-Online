<?php
require_once 'navbar.php';
?>

<head>
    <style>

        .container{
            margin-top: 20vh;
        }

        input[type="text"],
        input[type="password"],
        input[type="email"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: grey;
        }

        @media  screen and (max-width: 768px) {
          .container {
            width: 80%;
            margin: 9% auto;
            margin-top: 20vh;
          }  
        }

        @media screen and (max-width: 576px) {
            .container {
                width: 90%;
                margin: 9% auto;
                margin-top: 20vh;
            }
        }

    </style>
</head>

<body>
    <div class="container">
        <div class="rounded bg-white p-5" style="border: 1px solid grey;">
            <h1 style="font-size: 30px;">Datos personales</h1>
            <form>
                <br>
                <div class="row">
                    <div class="col">
                        <input type="text" placeholder="Nombre">
                    </div>
                    <div class="col">
                        <input type="email" placeholder="Apellidos">
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <input type="password" placeholder="Fecha nacimiento">
                    </div>
                    <div class="col">
                        <input type="text" placeholder="Telefono">
                    </div>
                </div>
                <br>
                <hr>
                <br>
                <div class="row">
                    <div class="col">
                        <input type="text" placeholder="Pais">
                    </div>
                    <div class="col">
                        <input type="text" placeholder="Ciudad">
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <input type="text" placeholder="Dirección">
                    </div>
                    <div class="col">
                        <input type="text" placeholder="Codigo postal">
                    </div>
                </div>
                <br>
                <hr>
                <br>
                <div class="row">
                    <button class="btn btn-secondary" type="submit">Guardar</button>
                </div>
            </form>
        </div>
    </div>

</body>

<?php
require 'footer.php'
?>