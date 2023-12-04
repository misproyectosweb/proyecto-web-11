<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Galeria.aspx.cs" Inherits="ProyectoWeb_aspnet_1.Galeria" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="py-5">

        <div class="text-center pb-4 titulo">
            <img src="imagenes/lineaDecorativa_1.png" class="img-fluid mx-auto d-block" alt="" />
            <h1 class="text-center display-4 mb-5 mt-3">La historia del café en imágenes</h1>
            <div class="container">
                <div class="row justify-content-center border-bottom border-dark-50 mb-4">
                    <p class="mb-4 text-center">La historia del café se pierde en la noche de los tiempos; pero en el torbellino de la vida moderna, el granito pardo sigue animando una industria muy importante. Para nosotros los occidentales el café es de trescientos años, pero en el Oriente ya se había extendido como una bebida, en todos los niveles de la sociedad, desde tiempos atrás.</p>
                </div>
            </div>
        </div>        
        
        <div class="row px-3 pt-4">  
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_1.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_1">                    
                    <figcaption class="figure-caption">Recolectores de café, 1922<br />Mi Costa Rica de antaño<br />https://micostaricadeantano.com/2020/12/29/casona-finca-la-caja-uruca-san-jose-1851-1900</figcaption>
                </figure>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_2.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_2">
                    <figcaption class="figure-caption">Beneficio de Café, Pejibaye, Jiménez, Cartago, 1901-1950<br />Mi Costa Rica de antaño<br />https://micostaricadeantano.com/2021/02/26/beneficio-de-cafe-pejibaye-jimenez-cartago-1901-1950</figcaption>
                </figure>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_3.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_3">                    
                    <figcaption class="figure-caption">Acarreando café, finca Hermes, Granadilla, 1922<br />Mi Costa Rica de antaño<br />https://micostaricadeantano.com/2017/12/11/manuel-gomez-miralles-fotografo/acarreando-cafe-1922</figcaption>
                </figure>
            </div> 
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_4.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_4">                    
                    <figcaption class="figure-caption">Casona Finca La Caja, Uruca, San José, 1851-1900<br />Mi Costa Rica de antaño<br />https://micostaricadeantano.com/2020/12/29/casona-finca-la-caja-uruca-san-jose-1851-1900</figcaption>
                </figure>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_5.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_5">
                    <figcaption class="figure-caption">Cafetería y refresquería en San José, 1917<br />Alimentación y Cultura, Universidad de Costa Rica, Escuela de Nutrición<br />https://alimentacionycultura.ucr.ac.cr/index.php/2023/02/15/las-pulperias-y-el-consumo-de-cafe-en-costa-rica</figcaption>
                </figure>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_6.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_6">                    
                    <figcaption class="figure-caption">Transportando café desde el centro del país a las costas<br />Costa Rica@CRC1821<br />https://twitter.com/CRC1821</figcaption>
                </figure>
            </div> 
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_7.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_7">
                    <figcaption class="figure-caption">Descargando café, 1910.<br />Costa Rica y su historia<br />https://es-la.facebook.com/Costaricaysuhistoria</figcaption>
                </figure>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_8.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_8">
                    <figcaption class="figure-caption">200 años de exportar café ¿Por qué es tan importante?<br />Soy Barista - Fabiola Solano / fabiolasolano@soybarista.com<br />https://www.soybarista.com/200-anos-de-exportar-cafe-por-que-es-tan-importante</figcaption>
                </figure>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_9.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_9">
                    <figcaption class="figure-caption">Finca de café, San José, 1910<br />Ministerio de Agricultura y Ganadería<br />https://www.mag.go.cr/acerca_del_mag/historia/historia%20grafica-MAG-100anos-ago-2015.html</figcaption>
                </figure>
            </div>
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_10.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_10">
                    <figcaption class="figure-caption">Beneficio de café, Heredia, 1911<br />Ministerio de Agricultura y Ganadería<br />https://www.mag.go.cr/acerca_del_mag/historia/historia%20grafica-MAG-100anos-ago-2015.html</figcaption>
                </figure>
            </div> 
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_11.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_11">
                    <figcaption class="figure-caption">Acarreo de café para la exportación. La Garita, Alajuela, 1911<br />Ministerio de Agricultura y Ganadería<br />https://www.mag.go.cr/acerca_del_mag/historia/historia%20grafica-MAG-100anos-ago-2015.html</figcaption>
                </figure>
            </div> 
            <div class="col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4 d-flex flex-row justify-content-center">
                <figure class="figure">
                    <img src="imagenes/fotoHistoriaCafe_12.jpg" class="figure-img img-fluid img-thumbnail rounded-lg p-2 bg-info mx-auto d-block" alt="imagen_12">
                    <figcaption class="figure-caption">San José, Beneficio de café en finca La Verbena, San Felipe de Alajuelita, 1920<br />Fotografias antiguas de Costa Rica<br />https://www.facebook.com/photo/?fbid=5027377483944727&set=gm.5131249376902079</figcaption>
                </figure>
            </div>            
        </div>
    </div>

</asp:Content>
