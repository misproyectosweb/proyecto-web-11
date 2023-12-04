<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="correoAceptado.aspx.cs" Inherits="ProyectoWeb_aspnet_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Aviso importante</title>
        <link href="Content/bootstrap.min.css" rel="stylesheet" />        
        <link rel="shortcut icon" type="image/x-icon" href="imagenes/dbjBebida_7.png"/>   
        <link href="estilos/estilosGenerales.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css"/>
        <script src="Scripts/jquery-3.0.0.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>        
    </head>
    <body class="fondoCorreo">
        <div class="colorFondo">
            <div class="container">
                <div class="row justify-content-center py-4">
                    <i class="bi bi-check-circle" style="font-size: 5rem; color: green"></i>
                </div>
                <div class="row justify-content-center py-4">
                    <h2 class="mb-0">Su comentario fue enviado con éxito</h2>
                </div>
                <div class="d-flex justify-content-center align-items-center py-4">
                    <img src="imagenes/dbjBebida_1.png" class="img-fluid mr-5" alt="" />
                    <h1 class="text-dark display-4 mb-0 font-weight-bold">Un buen café para el alma</h1>
                    <img src="imagenes/dbjBebida_1.png" class="img-fluid ml-5" alt="" />
                </div>
                <div class="row justify-content-center py-4">
                    <a href="Inicio.aspx" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Volver a inicio</a>
                </div>
                <div class="row justify-content-around mt-5 border-bottom border-top border-secondary">
                    <div class="my-2">
                        <a href="#" target="_blank"><i class="bi bi-facebook text-primary" style="font-size: 2rem; color: black"></i></a>
                    </div>
                    <div class="my-2">
                        <a href="#" target="_blank"><i class="bi bi-instagram text-danger" style="font-size: 2rem; color: black"></i></a>
                    </div>
                    <div class="my-2">
                        <a href="#" target="_blank"><i class="bi bi-pinterest text-danger" style="font-size: 2rem; color: black"></i></a>
                    </div>
                    <div class="my-2">
                        <a href="#" target="_blank"><i class="bi bi-youtube text-danger" style="font-size: 2rem; color: black"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
