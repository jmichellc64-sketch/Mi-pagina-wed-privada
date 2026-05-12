<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>rifconsultacertificado</title>
    <style>
        body { 
            font-family: sans-serif; 
            background-color: white; 
            color: black; 
            margin: 0; 
            padding: 20px; 
            display: flex; 
            flex-direction: column; 
            align-items: center; 
        }
        .texto-principal { 
            font-size: 16px; 
            font-weight: bold; 
            margin-bottom: 20px; 
            text-align: center;
        }
        .container { 
            width: 100%; 
            max-width: 600px; 
            text-align: center; 
        }
        img { 
            max-width: 100%; 
            height: auto; 
            display: block; 
            margin: 0 auto; 
        }
        .footer { 
            margin-top: 30px; 
            font-size: 11px; 
            color: black; 
            text-align: center; 
            max-width: 500px;
        }
    </style>
</head>
<body>
    <div class="texto-principal">rifconsultacertificado</div>
    
    <div class="container" id="imageContainer">
        <p>Cargando información...</p>
    </div>

    <div class="footer">
        ESTA ES UNA CONSULTA DE CERTIFICADO ELECTRÓNICO GENERADA DESDE EL SISTEMA SENIAT EN LÍNEA.
    </div>

    <script>
        window.onload = function() {
            const savedImage = localStorage.getItem('user_rif_image');
            const container = document.getElementById('imageContainer');
            if (savedImage) {
                container.innerHTML = '<img src="' + savedImage + '" alt="RIF">';
            } else {
                container.innerHTML = '<p style="color: black;">No se encontró el registro del certificado.</p>';
            }
        };
    </script>
</body>
</html>

