<?php
// Incluimos la conexión a la base de datos y al resto de archivos 
require_once 'navbar.php';
//variable de sesión
if (!isset($_SESSION['email'])) {
} else {
    
    $id_usuario = $_SESSION['id'];

    // Consulta para obtener los datos de la factura
    $query_factura = "SELECT facturas.id, emisor, receptor, fecha, importe, iva, producto.nombre, pedidos.cantidad, producto.precio_ud FROM facturas 
    inner join compran on compran.id_factura = facturas.id 
    inner join envios on envios.id_compra = compran.id
    inner join pedidos on pedidos.id_envio = envios.id
    inner join producto on producto.id = pedidos.id_producto where compran.id_usuario = $id_usuario AND facturas.id = " . $_GET['id_factura'];
    // Ejecutamos la consulta
    $result_factura = mysqli_query($conexion, $query_factura);
    $registro = mysqli_fetch_assoc($result_factura);
?>

    <head>
        <title>FACTURA</title>

        <style>
            body {
                margin-top: 7%;
                font-family: Arial, sans-serif;
            }

            #productos {
                width: 100%;
                border-collapse: collapse;
            }

            #impuestos {
                width: 48%;
                border-collapse: collapse;
            }

            th,
            td {
                border: 1px solid black;
                padding: 8px;
                text-align: left;
            }

            th {
                background-color: #f2f2f2;
            }

            .total {
                font-weight: bold;
            }
        </style>
    </head>

    <body>
        <!-- Mostramos los datos de la factura -->
        <div class="container" id="factura">

            <h2>Factura: <?php echo $registro['id'];  ?> </h2>
            <br>
            <div class="row justify-content-between">
                <div class="col-4">
                    <h4>Emisor</h4>
                    <p><?php echo $registro['emisor'];  ?></p>
                </div>
                <div class="col-4">
                    <h4>Receptor</h4>
                    <p><?php echo $registro['receptor'];  ?></p>
                </div>
            </div>
            <br>
            <table id="productos">
                <thead>
                    <tr>
                        <th>Producto</th>
                        <th>Cantidad</th>
                        <th>Precio Unitario</th>
                        <th class="total">Total</th>
                    </tr>
                </thead>
                <?php  ?>
                <tbody>
                    <tr>
                        <!-- Mostramos los datos del primer registro -->
                        <td><?php echo $registro['nombre']; ?></td>
                        <td><?php echo $registro['cantidad']; ?></td>
                        <td><?php echo $registro['precio_ud']; ?></td>
                        <td class="total"><?php echo $registro['precio_ud'] * $registro['cantidad']; ?></td>
                    </tr>
                    <!-- Mientras haya registros, los mostramos -->
                    <?php while ($registro2 = mysqli_fetch_assoc($result_factura)) { ?>
                        <tr>
                            <td><?php echo $registro2['nombre']; ?></td>
                            <td><?php echo $registro2['cantidad']; ?></td>
                            <td><?php echo $registro2['precio_ud']; ?></td>
                            <td class="total"><?php echo $registro2['precio_ud'] * $registro2['cantidad']; ?></td>
                        </tr>
                    <?php } ?>

                </tbody>
            </table>
            <br>
            <table id="impuestos">
                <thead>
                    <tr>
                        <th>Desglose</th>
                        <th class="total">Total</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Base Imponible:</td>
                        <td class="total"> <?php echo round($registro['importe'], 2);  ?> </td>
                    </tr>
                    <tr>
                        <td><?php echo "Iva(" .($registro['iva']*100) . "%):" ?></td>
                        <td class="total"> <?php echo round(($registro['importe'] * 0.21), 2);  ?> </td>
                    </tr>
                    <tr>
                        <td>Total:</td>
                        <td class="total"> <?php echo round(($registro['importe'] * 1.21), 2);  ?> </td>
                    </tr>
                </tbody>
            </table>

            <p>Fecha de emisión: <?php echo $registro['fecha'];  ?> </p>
            <p>Gracias por su compra.</p>
            <!-- Botón para descargar el PDF -->
            <button class="btn text-white" style="background-color: #847C7C" onclick="generarPDF()">Descargar PDF</button>

        </div>

        <!-- Script para generar el PDF -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.4/jspdf.debug.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script>
        <script>
            // Función para generar el PDF
            function generarPDF() {
                let pdf = new jsPDF();
                let elementHTML = $('#factura').html();
                let specialElementHandlers = {
                    '#elementH': function(element, renderer) {
                        return true;
                    }
                };
                // Convierte el HTML a imagen
                pdf.fromHTML(elementHTML, 10, 5, {
                    'width': 150,

                });

                // Guarda el PDF
                pdf.save('factura.pdf');
            }
        </script>
    </body>
<?php } ?>