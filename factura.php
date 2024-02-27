<?php

require_once 'navbar.php';
if (!isset($_SESSION['email'])) {    
} else {

    $id_usuario = $_SESSION['id'];


    $query_factura = "SELECT facturas.id, emisor, receptor, fecha, importe, iva, producto.nombre, pedidos.cantidad, producto.precio_ud FROM facturas 
    inner join compran on compran.id_factura = facturas.id 
    inner join envios on envios.id_compra = compran.id
    inner join pedidos on pedidos.id_envio = envios.id
    inner join producto on producto.id = pedidos.id_producto where compran.id_usuario = $id_usuario   AND facturas.id = " . $_GET['id_factura'];

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

        <div class="container">
            
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
                            <td><?php echo $registro['nombre'];  ?></td>
                            <td> <?php echo $registro['cantidad'];  ?> </td>
                            <td> <?php echo $registro['precio_ud'];  ?> </td>
                            <td class="total"> <?php echo $registro['precio_ud'] *  $registro['cantidad'] ?> </td>
                        </tr>

                    </tbody>
                    <tfoot>
                        <tr>
                            <td colspan="3" class="total">Base Imponible:</td>
                            <td class="total"> <?php echo $registro['importe'];  ?> </td>
                        </tr>
                        <tr>
                            <td colspan="3" class="total">Iva (21%):</td>
                            <td class="total"> <?php echo round( ($registro['importe'] * 0.21) , 2 );  ?> </td>
                        </tr>
                        <tr>
                            <td colspan="3" class="total">Total:</td>
                            <td class="total"> <?php echo round( ($registro['importe'] * 1.21) , 2 );  ?> </td>
                        </tr>
                    </tfoot>
                </table>
                <p>Fecha de emisión: <?php echo $registro['fecha'];  ?> </p>
                <p>Gracias por su compra.</p>

                <button onclick="generarPDF()">Descargar PDF</button>
            
        </div>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.4/jspdf.debug.js"></script>
        <script>
            // Función para generar el PDF
            function generarPDF() {
                // Crea una instancia de jsPDF
                let doc = new jsPDF();

                // Captura el contenedor de la factura y lo convierte a texto
                let contenido = document.querySelector('body').innerText;

                // Agrega el contenido al PDF
                doc.text(contenido, 10, 10);

                // Guarda el PDF con el nombre "factura.pdf"
                doc.save('factura.pdf');
            }
        </script>

    </body>
<?php } ?>