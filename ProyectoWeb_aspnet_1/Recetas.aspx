<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Recetas.aspx.cs" Inherits="ProyectoWeb_aspnet_1.Recetas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="row justify-content-center py-5">
        <div class="text-center titulo">
            <h1 class="mb-0 text-center display-4 my-3">¿Cómo preparar...?</h1>
        </div>
    </div>
    <div class="container">
        <div class="row justify-content-center border-bottom border-dark-50 mb-4 px-3">
            <p class="mb-4 text-center">Tus bebidas con café favoritas no solo están en los mejores restaurantes y cafeterías, puedes prepararlas justo en tu cocina. Tomar café es un ritual obligado para la mayoría de los adultos, es reconfortante, te llena de energía y antioxidantes, y te deja un buen sabor de boca para empezar el día con toda la actitud. El sabor del café nos llena de nostalgia, de buenos recuerdos, tardes con amigos o proyectos increíbles que salieron adelante con horas de esfuerzo y unas cuantas tazas para mantenernos despiertos. Es una tradición y uno de los grandes placeres de la vida que podemos satisfacer a toda hora y en todo lugar. Los verdaderos amantes del café saben que el secreto está en los granos y en el tostado, en elegir una base con la mejor calidad, aroma, cuerpo y sabor, que es la clave para crear todo tipo de combinaciones y versiones, desde lo sencillo, hasta lo dulce y vibrante.</p>
        </div>
    </div>

    <!-- Fila uno -->
    <div class="row m-3">
        <div class="card mb-3 mx-auto bg-light" style="max-width: 540px;">
            <div class="row no-gutters">
                <div class="col-md-5">
                    <img src="imagenes/imgCafeIrlandes.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café irlandés">
                </div>
                <div class="col-md-7">
                    <div class="card-body">
                        <h5 class="card-title">Café irlandés (Irish Coffee)</h5>
                        <p class="card-text mb-0">Es una bebida clásica y querida que ha ganado popularidad en todo el mundo. Su rica e indulgente combinación de café, whisky, azúcar y crema lo convierte en la opción perfecta para quienes buscan calentarse en un día frío o disfrutar de esta deliciosa bebida. Además, detrás de esta bebida, hay varios datos interesantes...</p>
                        <p class="card-text mt-2 mb-1"><strong>Encuentre más información en este enlace:</strong></p>
                        <p class="mb-3"><a href="https://www.cafesmamasame.com/es/blog/9-datos-enigmaticos-sobre-el-cafe-irlandes" target="_blank">9 datos enigmáticos sobre el café irlandés</a></p>
                        <a href="archivos/cafe_irlandes.pdf" class="text-decoration-none text-dark" target="_blank"><i class="iconoPDF bi bi-file-pdf text-danger font-weight-bold mr-2"></i>¿Cómo preparar café irlandés?</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="card mb-3 mx-auto bg-light" style="max-width: 540px;">
            <div class="row no-gutters">
                <div class="col-md-5">
                    <img src="imagenes/imgCafeMocaMenta.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café mocha con menta">
                </div>
                <div class="col-md-7">
                    <div class="card-body">
                        <h5 class="card-title">Café moka con menta</h5>
                        <p class="card-text mb-0">Un café moca es una variante del café con leche. Toma su nombre de la ciudad costera del mar Rojo de Moca (Yemen), que ya en el siglo xv era una importante exportadora de café procedente en gran medida de Abisinia (región de Kaffa), especialmente a regiones de la península arábiga.</p>
                        <p class="card-text mt-2 mb-1"><strong>Encuentre más información en este enlace:</strong></p>
                        <p class="mb-3"><a href="https://es.wikipedia.org/wiki/Caf%C3%A9_moca" target="_blank">El café moca</a></p>
                        <a href="archivos/cafe_moka_menta.pdf" class="text-decoration-none text-dark" target="_blank"><i class="iconoPDF bi bi-file-pdf text-danger font-weight-bold mr-2"></i>¿Cómo preparar café mocha con menta?</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Fila dos -->
    <div class="row m-3">
        <div class="card mb-3 mx-auto bg-light" style="max-width: 540px;">
            <div class="row no-gutters">
                <div class="col-md-5">
                    <img src="imagenes/imgCafeHawaiano.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café hawaiano">
                </div>
                <div class="col-md-7">
                    <div class="card-body">
                        <h5 class="card-title">Café hawaiano</h5>
                        <p class="card-text mb-0">No te encuentras con un solo origen producido en los Estados Unidos en un café muy a menudo. Si bien Estados Unidos no es uno de los principales productores de café del mundo, y no se cultiva mucho café en Nueva York o Florida, hay algunos cafés excelentes cultivados en Hawai. De hecho, Hawái es el único estado de EE. UU. Que cultiva granos de café comercialmente.</p>
                        <p class="card-text mt-2 mb-1"><strong>Encuentre más información en este enlace:</strong></p>
                        <p class="mb-3"><a href="https://baristatis.com/cafe-hawaiano" target="_blank">El café hawaiano</a></p>
                        <a href="archivos/cafe_hawaiano.pdf" class="text-decoration-none text-dark" target="_blank"><i class="iconoPDF bi bi-file-pdf text-danger font-weight-bold mr-2"></i>¿Cómo preparar café hawaiano?</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="card mb-3 mx-auto bg-light" style="max-width: 540px;">
            <div class="row no-gutters">
                <div class="col-md-5">
                    <img src="imagenes/imgPumpkinSpiceLatte.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café con leche, calabaza y especias">
                </div>
                <div class="col-md-7">
                    <div class="card-body">
                        <h5 class="card-title">Pumpkin spice latte</h5>
                        <p class="card-text mb-0">En muchos países del hemisferio norte, el otoño significa un clima frío, cielos grises y hojas marrones. Para los baristas y tiendas de café significa que los clientes dejan de consumir bebidas de verano como el cold brew y el café helado, para consumir bebidas de temporada como el pumpkin spice latte.</p>
                        <p class="card-text mt-2 mb-1"><strong>Encuentre más información en este enlace:</strong></p>
                        <p class="mb-3"><a href="https://perfectdailygrind.com/es/2020/11/02/que-es-el-pumpkin-spice-latte/" target="_blank">¿Qué es el Pumpkin Spice Latte?</a></p>
                        <a href="archivos/latte_pumpkin_spice.pdf" class="text-decoration-none text-dark" target="_blank"><i class="iconoPDF bi bi-file-pdf text-danger font-weight-bold mr-2"></i>¿Cómo preparar el pumpkin spice latte?</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Fila tres -->
    <div class="row m-3">
        <div class="card mb-3 mx-auto bg-light" style="max-width: 540px;">
            <div class="row no-gutters">
                <div class="col-md-5">
                    <img src="imagenes/imgCafeFrappeOreo.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café frappé Oreo">
                </div>
                <div class="col-md-7">
                    <div class="card-body">
                        <h5 class="card-title">Café frappé Oreo</h5>
                        <p class="card-text mb-0">El café frappé o café frapé (del griego φραπέ, frapé) es un café con hielo cubierto de espuma elaborado a partir de café instantáneo. Es muy popular en Grecia y Chipre, especialmente durante el verano, si bien se ha extendido a otros países. Forma la base del iced cappucino (‘capuchino helado’) estadounidense y el frappuccino europeo de Europa. El término proviene del francés frappé, que significa, en este contexto, «agitado» o «helado».</p>
                        <p class="card-text mt-2 mb-1"><strong>Encuentre más información en este enlace:</strong></p>
                        <p class="mb-3"><a href="https://es.wikipedia.org/wiki/Caf%C3%A9_frapp%C3%A9" target="_blank">El café frappé</a></p>
                        <a href="archivos/cafe_frappe_oreo.pdf" class="text-decoration-none text-dark" target="_blank"><i class="iconoPDF bi bi-file-pdf text-danger font-weight-bold mr-2"></i>¿Cómo preparar café frappé Oreo?</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="card mb-3 mx-auto bg-light" style="max-width: 900px;">
            <div class="row no-gutters">
                <div class="col-md-5">
                    <img src="imagenes/imgCafeChaiHelado.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café con te chai helado">
                </div>
                <div class="col-md-7">
                    <div class="card-body">
                        <h5 class="card-title">Café chai helado</h5>
                        <p class="card-text mb-0">El café es una de las bebidas más populares del mundo, por eso no es de extrañarse que existan distintas combinaciones y maneras de prepararlo. Entre las alternativas más refrescantes y deliciosas para disfrutar las bondades del café, sobre todo durante el verano, destaca el café chai helado. Una bebida un tanto dulce y especiada que combina el intenso sabor café con el aromático sabor a especias hindúes del té chai.</p>
                        <p class="card-text mt-2 mb-1"><strong>Encuentre más información en este enlace:</strong></p>
                        <p class="mb-3"><a href="https://okdiario.com/recetas/receta-casera-cafe-chai-helado-9385821" target="_blank"> El café chai helado</a></p>
                        <a href="archivos/cafe_chai_helado.pdf" class="text-decoration-none text-dark" target="_blank"><i class="iconoPDF bi bi-file-pdf text-danger font-weight-bold mr-2"></i>¿Cómo preparar el café Chai helado?</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

