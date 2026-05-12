<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>rifconsultacertificado</title>
    <style>
        body { font-family: Arial, sans-serif; background-color: #f4f4f9; margin: 0; padding: 0; display: flex; flex-direction: column; align-items: center; }
        .header { background-color: #004a99; color: white; width: 100%; padding: 12px 0; text-align: center; font-size: 1.1em; font-weight: bold; }
        .container { background-color: white; padding: 5px; border: 1px solid #ccc; margin-top: 15px; width: 92%; max-width: 500px; text-align: center; }
        img { max-width: 100%; height: auto; display: block; margin: 0 auto; }
        .footer { margin-top: 15px; font-size: 0.65em; color: #888; text-align: center; padding: 10px; line-height: 1.4; }
    </style>
</head>
<body>
    <div class="header">rifconsultacertificado</div>
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
                container.innerHTML = '<p style="color: red; padding: 20px;">No se encontró el registro del certificado seleccionado.</p>';
            }
        };
    </script>
</body>
</html>
