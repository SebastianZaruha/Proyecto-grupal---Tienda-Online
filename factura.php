<?php

require_once 'navbar.php';

if (!isset($_SESSION['email'])) {
} else {

    $id_usuario = $_SESSION['id'];


    $query_factura = "SELECT facturas.id, emisor, receptor, fecha, importe, iva, producto.nombre, pedidos.cantidad, producto.precio_ud FROM facturas 
    inner join compran on compran.id_factura = facturas.id 
    inner join envios on envios.id_compra = compran.id
    inner join pedidos on pedidos.id_envio = envios.id
    inner join producto on producto.id = pedidos.id_producto where compran.id_usuario = $id_usuario AND facturas.id = " . $_GET['id_factura'];

    $result_factura = mysqli_query($conexion, $query_factura);
    $registro = mysqli_fetch_assoc($result_factura);
?>

    <head>
        <title>FACTURA</title>

        <style>
            body {
                margin-top: 10%;
                font-family: Arial, sans-serif;
            }

            table {
                width: 100%;
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
            <table>
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
                        <td><?php echo $registro['nombre']; ?></td>
                        <td><?php echo $registro['cantidad']; ?></td>
                        <td><?php echo $registro['precio_ud']; ?></td>
                        <td class="total"><?php echo $registro['precio_ud'] * $registro['cantidad']; ?></td>
                    </tr>

                    <?php while ($registro2 = mysqli_fetch_assoc($result_factura)) { ?>
                        <tr>
                            <td><?php echo $registro2['nombre']; ?></td>
                            <td><?php echo $registro2['cantidad']; ?></td>
                            <td><?php echo $registro2['precio_ud']; ?></td>
                            <td class="total"><?php echo $registro2['precio_ud'] * $registro2['cantidad']; ?></td>
                        </tr>
                    <?php } ?>

                </tbody>
                <tfoot>
                    <tr>
                        <td colspan="3" class="total">Base Imponible:</td>
                        <td class="total"> <?php echo round($registro['importe'], 2);  ?> </td>
                    </tr>
                    <tr>
                        <td colspan="3" class="total">Iva (21%):</td>
                        <td class="total"> <?php echo round(($registro['importe'] * 0.21), 2);  ?> </td>
                    </tr>
                    <tr>
                        <td colspan="3" class="total">Total:</td>
                        <td class="total"> <?php echo round(($registro['importe'] * 1.21), 2);  ?> </td>
                    </tr>
                </tfoot>
            </table>
            <p>Fecha de emisión: <?php echo $registro['fecha'];  ?> </p>
            <p>Gracias por su compra.</p>

            <button class="btn text-white" style="background-color: #847C7C" onclick="generarPDF()">Descargar PDF</button>


        </div>

        <div class="d-none" id="fac">
            <div class="container">
                <h2>Factura: <?php echo $registro['id'];  ?> </h2>
                <br>
                <h4>Emisor <?php echo $registro['emisor'];  ?></h4>

                <h4>Receptor <?php echo $registro['receptor'];  ?></h4>
                <br>
                <div>
                    <p>Producto <?php echo $registro['nombre'];  ?> </p>
                    <p>Cantidad <?php echo $registro['cantidad'];  ?> </p>
                    <p>Precio Unitario <?php echo $registro['precio_ud'];  ?> </p>
                    <p>Total <?php echo $registro['precio_ud'] * $registro['cantidad']; ?> </p>
                </div>
                <br>
                <?php while ($registro2 = mysqli_fetch_assoc($result_factura)) { ?>
                    <div>
                        <p>Producto <?php echo $registro2['nombre'];  ?> </p>
                        <p>Cantidad <?php echo $registro2['cantidad'];  ?> </p>
                        <p>Precio Unitario <?php echo $registro2['precio_ud'];  ?> </p>
                        <p>Total <?php echo $registro2['precio_ud'] * $registro2['cantidad']; ?> </p>
                    </div>
                <?php } ?>

                <br>
                <div>
                    <p>Base Imponible: <?php echo round($registro['importe'], 2);  ?> </p>
                    <p>Iva (21%): <?php echo round(($registro['importe'] * 0.21), 2);  ?> </p>
                    <p>Total: <?php echo round(($registro['importe'] * 1.21), 2);  ?> </p>
                </div>
                <br>
                <p>Gracias por su compra.</p>

                <p>Fecha de emisión: <?php echo $registro['fecha'];  ?>
            </div>
        </div>




        <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.4/jspdf.debug.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script>
        <script>
            function generarPDF() {
                let pdf = new jsPDF();
                let elementHTML = $('#factura').html();
                let specialElementHandlers = {
                    '#elementH': function(element, renderer) {
                        return true;
                    }
                };
                pdf.fromHTML(elementHTML, 15, 10, {
                    'width': 180,

                });

                // Guarda el PDF
                pdf.save('factura.pdf');
            }
        </script>
    </body>
<?php } ?>