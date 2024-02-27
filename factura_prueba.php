<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Generar PDF con jsPDF</title>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.3.4/jspdf.debug.js"></script>
</head>
<body>
  <button id="generate-pdf">Generar PDF</button>

  <script>
    // Espera a que el documento esté cargado
    document.addEventListener("DOMContentLoaded", function() {
      // Escucha el evento click en el botón
      document.getElementById("generate-pdf").addEventListener("click", function() {
        // Crea una instancia de jsPDF
        var doc = new jsPDF();
        
        // Agrega texto estático al PDF
        doc.text("¡Hola, mundo!", 10, 10);

        // Agrega datos dinámicos
        var nombre = 'Juan Pérez';
        var correo = 'juan@example.com';
        doc.text("Nombre: " + nombre, 10, 20);
        doc.text("Correo: " + correo, 10, 30);

        // Guarda el PDF con el nombre "ejemplo.pdf"
        doc.save("ejemplo.pdf");
      });
    });
  </script>
</body>
</html>



<!-- 

<head>

    <title>Factura</title>
    <style>
        body {
            margin-top: 10%;
            font-family: Arial, sans-serif;            
        }

        table {            
            width: 90%;
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
    <h2>Factura #00123</h2>
    <br>
    <div class="row justify-content-between">
        <div class="col-4">
            <h4>Emisor</h4>
            <p>Nombre del emisor</p>
        </div>
        <div class="col-4">
            <h4>Receptor</h4>
            <p>Nombre del receptor</p>
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
        <tbody>
            <tr>
                <td>Producto 1</td>
                <td>2</td>
                <td>50.00</td>                
                <td class="total">100</td>
            </tr>
            
        </tbody>
        <tfoot>
            <tr>
                <td colspan="3" class="total">Base Imponible:</td>
                <td class="total">100</td>
            </tr>
            <tr>
                <td colspan="3" class="total">Iva (21%):</td>
                <td class="total">21</td>
            </tr>
            <tr>
                <td colspan="3" class="total">Total:</td>
                <td class="total">121</td>
            </tr>
        </tfoot>
    </table>
    <p>Fecha de emisión: {{ date }}</p>
    <p>Gracias por su compra.</p>

</body>
-->