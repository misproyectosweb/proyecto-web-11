<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Galeria.aspx.cs" Inherits="ProyectoWeb_aspnet_1.Galeria" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row justify-content-center mx-auto py-5">
        <h1 class="mb-0 display-4 text-center text-uppercase">La historia del café en imágenes</h1>
    </div>

    <div class="container">
        <div class="row justify-content-center px-5">
            <p class="textoSeccion text-center">La historia del café se pierde en la noche de los tiempos; pero en el torbellino de la vida moderna, el granito pardo sigue animando una industria muy importante. Para nosotros los occidentales el café es de trescientos años, pero en el Oriente ya se había extendido como una bebida, en todos los niveles de la sociedad, desde tiempos atrás.</p>
        </div>
    </div>

    <div class="row justify-content-center mx-auto pb-4">
        <img src="imagenes/lineadecorativa_2.png" class="img-fluid w-75" alt="" />
    </div>

    <!-- Fila uno -->
    <div class="row p-4 justify-content-center">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_01.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Recolectores de café</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> 1950 - publicada el 23 de febrero de 2013</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.facebook.com/photo/?fbid=564275500257371&set=a.564241610260760&locale=es_LA" target="_blank">Costa Rica y su historia</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_02.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Beneficio de Café, Pejibaye, Jiménez, Cartago</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> aproximadamente 1950</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://micostaricadeantano.com/2021/02/26/beneficio-de-cafe-pejibaye-jimenez-cartago-1901-1950" target="_blank">Mi Costa Rica de antaño</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_03.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Cafetalera Miramontes, Heredia</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> aproximadamente 2010</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://micostaricadeantano.com/2019/09/18/edificaciones-finca-cafetalera-miramontes-heredia-1851-1900/" target="_blank">Mi Costa Rica de antaño</a></p>
            </div>
        </div>
    </div>

    <!-- Fila dos -->
    <div class="row p-4 justify-content-center">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_04.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Casona Finca La Caja, Uruca, San José.</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> 1912</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://micostaricadeantano.com/2020/12/29/casona-finca-la-caja-uruca-san-jose-1851-1900" target="_blank">Mi Costa Rica de antaño</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_05.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Cafetería y refresquería en San José</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> 1917</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://alimentacionycultura.ucr.ac.cr/index.php/2023/02/15/las-pulperias-y-el-consumo-de-cafe-en-costa-rica" target="_blank">UCR - Escuela de nutrición</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_06.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Asoleando café, San José</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> 1940 - publicada el 26 de febrero de 2013</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.facebook.com/photo/?fbid=566044946747093&set=a.564241610260760&locale=es_LA" target="_blank">Costa Rica y su historia</a></p>
            </div>
        </div>
    </div>

    <!-- Fila tres -->
    <div class="row p-4 justify-content-center">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_07.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Descargando café</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> 1910 - publicada el 26 de febrero de 2013</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.facebook.com/Costaricaysuhistoria/photos/a.564241610260760/566044776747110/?type=3&locale=es_LA" target="_blank">Costa Rica y su historia</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_08.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> 200 años de exportar café ¿Por qué es tan importante?</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> desconocido</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.soybarista.com/200-anos-de-exportar-cafe-por-que-es-tan-importante" target="_blank">Soy Barista</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_09.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Finca de café, San José</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> 1910</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.mag.go.cr/acerca_del_mag/historia/historia%20grafica-MAG-100anos-ago-2015.html" target="_blank">Ministerio de Agricultura y Ganadería</a></p>
            </div>
        </div>
    </div>

    <!-- Fila cuatro -->
    <div class="row p-4 mb-5 justify-content-center">
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_10.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Beneficio de café, Heredia</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> entre 1911 y 1914</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.mag.go.cr/acerca_del_mag/historia/historia%20grafica-MAG-100anos-ago-2015.html" target="_blank">Ministerio de Agricultura y Ganadería</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_11.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Acarreo de café para exportación. La Garita, Alajuela</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> entre 1911 y 1914</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.mag.go.cr/acerca_del_mag/historia/historia%20grafica-MAG-100anos-ago-2015.html" target="_blank">Ministerio de Agricultura y Ganadería</a></p>
            </div>
        </div>
        <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
            <div class="datosFotos mb-3">
                <img src="imagenes/fotoHistoriaCafe_12.jpg" class="img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="foto historia del café">
                <p class="mb-0 mt-2"><i class="bi bi-dot mr-1"></i><strong>Titulo:</strong> Beneficio de café, finca La Verbena, San Felipe, Alajuelita</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Año:</strong> 1920 - publicada el 26 de setiembre de 2021</p>
                <p class="mb-0"><i class="bi bi-dot mr-1"></i><strong>Referencia: </strong><a href="https://www.facebook.com/photo/?fbid=5027377483944727&set=gm.5131249376902079" target="_blank">Fotografias antiguas de Costa Rica</a></p>
            </div>
        </div>
    </div>

</asp:Content>
