﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="correoRechazado.aspx.cs" Inherits="ProyectoWeb_aspnet_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Aviso importante</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
                
        <%-- Boostrap --%>
        <link href="Content/bootstrap.min.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.3/font/bootstrap-icons.css"/>

        <%-- JavaScript --%>
        <script src="Scripts/bootstrap.min.js"></script>        
        <script src="Scripts/jquery-3.0.0.min.js"></script>
        <script src="Scripts/popper.min.js"></script>

        <%-- Iconos --%>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>

        <%-- Google Fonts --%>
        <link href="https://fonts.googleapis.com/css2?family=Source+Serif+4&display=swap" rel="stylesheet"/>
        <link href="https://fonts.googleapis.com/css2?family=Bree+Serif&display=swap" rel="stylesheet"/>
        <link href="https://fonts.googleapis.com/css2?family=Inclusive+Sans&family=Mooli&display=swap" rel="stylesheet"/>
        <link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet"/>
        
        <%-- Archivos estilos css --%>
        <link href="estilos/estilosGenerales.css" rel="stylesheet"/>
        <link href="estilos/mensajeCorreo.css" rel="stylesheet" />

        <%-- Otros archivos --%>
        <link rel="shortcut icon" type="image/x-icon" href="imagenes/dbjBebida_7.png"/>       
    </head>
    <body class="fondoCorreo">
        <div class="colorFondo vh-100">
            <div class="container pt-4">
                <div class="row justify-content-center pb-4">
                    <i class="bi bi-x-circle" style="font-size: 5em; color: red"></i>
                </div>
                <div class="row justify-content-center pb-4">
                    <h1 class="mb-0 font-weight-bold">Su comentario no pudo ser enviado</h1>
                </div>
                <div class="row justify-content-center pb-5">
                    <h5 class="mb-0">Revisa tu conexión a internet y vuelve a enviar tu comentario</h5>
                </div>
                <div class="row justify-content-center pb-4">
                    <img src="imagenes/logocolor.png" class="img-fluid w-100" alt="Logo sitio web" />
                </div>
                <div class="row justify-content-center pb-5">
                    <a href="Contacto.aspx" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Volver al formulario</a>
                </div>
                <div class="row justify-content-around border-bottom border-top border-secondary">
                    <div class="py-2">
                        <a href="https://www.facebook.com/" target="_blank"><i class="iconoRedes bi bi-facebook text-primary"></i></a>
                    </div>
                    <div class="py-2">
                        <a href="http://instagram.com/" target="_blank"><i class="iconoRedes bi bi-instagram text-danger"></i></a>
                    </div>
                    <div class="py-2">
                        <a href="https://www.pinterest.com/" target="_blank"><i class="iconoRedes bi bi-pinterest text-danger"></i></a>
                    </div>
                    <div class="py-2">
                        <a href="http://www.youtube.com/" target="_blank"><i class="iconoRedes bi bi-youtube text-danger"></i></a>
                    </div>
                    <div class="py-2">
                        <a href="https://twitter.com/" target="_blank"><i class="iconoRedes fa-brands fa-x-twitter text-dark"></i></a>
                    </div>
                    <div class="py-2">
                        <a href="https://web.whatsapp.com/" target="_blank"><i class="iconoRedes bi bi-whatsapp text-success"></i></a>
                    </div>
                </div>
            </div>
        </div>
                                
        <!-- Archivos JavaScript utilizados por Bootstrap -->
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"></script>
        
    </body>
</html>