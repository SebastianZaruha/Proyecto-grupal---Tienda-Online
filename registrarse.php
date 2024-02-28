<?php
require_once 'navbar.php';
?>

<head>
    <style>
        .cont_line {
            width: 100%;
            min-height: 100vh;
            display: flex;
            flex-wrap: wrap;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin-top: -5%;
        }

        .formulario {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            width: 45%;
            padding: 3rem;
            margin-top: 150px;
        }

        .form {
            min-width: 250px;
            width: 80%;
            padding: 4.5em 3em;
            border-radius: 10px;
            background-color: white;
            box-shadow: 0 5px 10px -5px rgb(0, 0, 0, 0.3);
        }

        .form_title {
            font-size: 2rem;
            margin-bottom: .5rem;
            margin-top: -3.5rem;
        }

        .form_container {
            margin-top: 3em;
            display: flex;
            flex-direction: column;
            gap: 2.5rem;
        }

        .form_group {
            position: relative;
        }

        .input {
            width: 100%;
            height: 2vh;
            background: none;
            font-size: 2rem;
            padding: .6em .3em;
            border: none;
            outline: none;
            border-bottom: 1px solid;
            font-family: Montserrat;
        }

        .label {
            color: black;
            position: absolute;
            top: 0;
            left: 5px;
            transform: translateY(10px);
            transition: transform .5s, color.3s;
        }

        .input:focus+label,
        .input:not(:placeholder-shown)+label {
            transform: translateY(-12px) scale(.7);
            transform-origin: left top;
        }

        .iframe_cont {
            display: flex;
            flex-direction: column;
            min-width: 250px;
            background-color: #fff;
            height: 55%;
            max-height: 500px;
            width: 50%;
            padding: 4.5em 3em;
            border-radius: 10px;
            box-shadow: 0 5px 10px -5px rgb(0, 0, 0, 0.3);
        }
    </style>
</head>

<body style="background-image: url('./assets/images/ima4.jpg'); background-size: 100vw 100vh; background-position: center;">
    <div class="container  d-flex justify-content-center align-items-center" style="height: 70vh;">
        <div class="formulario">
            <form class="form">
                <h2 class="form_title">Regristate</h2>
                <div class="form_container">
                    <div class="form_group">
                        <input class="input" type="text" id="Email" placeholder=" " required>
                        <label class="label">Email</label>
                        <span class="form_line"></span>
                    </div>

                    <div class="form_group">
                        <input class="input" type="text" id="Contraseña" placeholder=" " required>
                        <label class="label">Contraseña</label>
                        <span class="form_line"></span>
                    </div>
                    <div class="form_group">
                        <input class="input" type="tel" id="Repite contraseña" placeholder=" " required>
                        <label class="label">Repite contraseña</label>
                        <span class="form_line"></span>
                    </div>
                    <div class="mt-3 d-flex justify-content-center">
                        <button class="acceder btn mt-2 fs-5 text-white" style="background-color:chocolate;  height: 40px; width: 150px;" type="submit">REGISTRARSE</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>

<?php
require_once 'footer.php';
?>