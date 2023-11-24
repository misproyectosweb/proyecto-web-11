<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Recetas.aspx.cs" Inherits="ProyectoWeb_aspnet_1.Recetas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="py-5">

        <div class="text-center pb-4 titulo">
            <img src="imagenes/lineaDecorativa_1.png" class="img-fluid mx-auto d-block" alt="" />
            <h1 class="text-center display-4 mb-5 mt-3">¿Cómo preparar...?</h1>
            <div class="container">
                <div class="row justify-content-center border-bottom border-dark-50 mb-4">
                    <p class="mb-4 text-center">Tus bebidas con café favoritas no solo están en los mejores restaurantes y cafeterías, puedes prepararlas justo en tu cocina. Tomar café es un ritual obligado para la mayoría de los adultos, es reconfortante, te llena de energía y antioxidantes, y te deja un buen sabor de boca para empezar el día con toda la actitud. El sabor del café nos llena de nostalgia, de buenos recuerdos, tardes con amigos o proyectos increíbles que salieron adelante con horas de esfuerzo y unas cuantas tazas para mantenernos despiertos. Es una tradición y uno de los grandes placeres de la vida que podemos satisfacer a toda hora y en todo lugar. Los verdaderos amantes del café saben que el secreto está en los granos y en el tostado, en elegir una base con la mejor calidad, aroma, cuerpo y sabor, que es la clave para crear todo tipo de combinaciones y versiones, desde lo sencillo, hasta lo dulce y vibrante.</p>
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="row justify-content-around">
                <div class="card mb-4 bg-light" style="max-width: 900px;">
                    <div class="row no-gutters border border-info">
                        <div class="col-md-5">
                            <img src="imagenes/imgCafeIrlandes.jpg" class="imagen img-fluid img-thumbnail p-2 bg-info" alt="imagen café irlandés">
                        </div>
                        <div class="col-md-7">
                            <div class="card-body">
                                <h5 class="card-title">Café irlandés (Irish Coffee)</h5>
                                <p class="card-text mb-0"><small>La idea de las bebidas de café caliente con alcohol existe desde hace mucho tiempo; se remonta a la mitad del siglo XIX, a las cafeterías de Viena, Alemania y Dinamarca.</small></p>
                                <p class="card-text mb-0"><small>El café Irlandés fue creado en el invierno de 1943 por Joe Sheridan, chef de Foynes Port, cerca de Limerick, Irlanda.</small></p>
                                <p class="card-text mb-0"><small>Una noche, un vuelo de hidroavión de Pan Am con destino a Nueva York tuvo que regresar a la base aérea de Foynes a la mitad de su viaje por las malas condiciones del clima. Se pidió a Sheridan que regresara al aeropuerto y preparara comida y bebidas calientes para los pasajeros. Sheridan improvisó un brebaje que calentara a los pasajeros. Cuando un pasajero estadounidense preguntó si el brebaje era café brasileño, Sheridan contestó que era un café irlandés.</small></p>
                                <p class="my-3"><small><strong>Fuente: </strong><a href="https://www.nescafe.com/es/guia-con-todos-los-tipos-de-cafe/cafe-irlandes" target="_blank">www.nescafe.com/es/guia-con-todos-los-tipos-de-cafe/cafe-irlandes</a></small></p>
                                <a href="archivos/cafe_irlandes.pdf" class="text-decoration-none" target="_blank"><i class="bi bi-file-pdf text-danger font-weight-bold mr-2" style="font-size: xx-large"></i><span class="text-dark">¿Cómo preparar café irlandés?</span></a>                                
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card mb-4 bg-light" style="max-width: 900px;">
                    <div class="row no-gutters border border-info">
                        <div class="col-md-5">
                            <img src="imagenes/imgCafeMocaMenta.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café mocha con menta">
                        </div>
                        <div class="col-md-7">
                            <div class="card-body">
                                <h5 class="card-title">Café moka con menta</h5>
                                <p class="card-text mb-0"><small>Aunque el mocha a menudo tiene interpretaciones variadas en diferentes lugares del mundo, el concepto básico consiste en combinar una medida de espresso con chocolate en polvo o sirope, seguido de leche o nata. Es una variante del latte.</small></p>
                                <p class="card-text mb-0"><small>El mocha se refiere a un tipo de café de gran calidad que se prepara a partir de un grano de café específico. Los granos proceden de una especie de planta llamada Coffea Arabica, y originalmente solo se cultivaba en la ciudad de mocha y se envía desde el puerto de Al Mokka, Yemen.</small></p>
                                <p class="card-text mb-0"><small>Se dice que el mocha sabe a café «chocolateado». El espresso tiene un sabor casi amargo, y su combinación con el chocolate le da una dulzura que lo convierte en una bebida suntuosa y con una textura suave y aterciopelada.</small></p>
                                <p class="my-3"><small><strong>Fuente: </strong><a href="https://www.nescafe.com/es/guia-con-todos-los-tipos-de-cafe/que-es-un-mocha" target="_blank">www.nescafe.com/es/guia-con-todos-los-tipos-de-cafe/que-es-un-mocha</a></small></p>
                                <a href="archivos/cafe_moka_menta.pdf" class="text-decoration-none" target="_blank"><i class="bi bi-file-pdf text-danger font-weight-bold mr-2" style="font-size: xx-large"></i><span class="text-dark">¿Cómo preparar café mocha con menta?</span></a>                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-around">
                <div class="card mb-4 bg-light" style="max-width: 900px;">
                    <div class="row no-gutters border border-info">
                        <div class="col-md-5">
                            <img src="imagenes/imgCafeHawaiano.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café hawaiano">
                        </div>
                        <div class="col-md-7">
                            <div class="card-body">
                                <h5 class="card-title">Café hawaiano</h5>
                                <p class="card-text mb-0"><small>No te encuentras con un solo origen producido en los Estados Unidos en un café muy a menudo. Si bien Estados Unidos no es uno de los principales productores de café del mundo, y no se cultiva mucho café en Nueva York o Florida, hay algunos cafés excelentes cultivados en Hawai. De hecho, Hawái es el único estado de EE. UU. Que cultiva granos de café comercialmente.</small></p>
                                <p class="card-text mb-0"><small>¿Qué hace que el café hawaiano sea tan especial? Las islas brindan las condiciones perfectas para la cosecha de café. Los suelos volcánicos contienen una gran cantidad de minerales que hacen que el café tenga un sabor único y desarrollado. La abundancia de lluvia, los vientos suaves y las noches frescas conforman las mejores condiciones en las que prospera la planta de café.</small></p>
                                <p class="my-3"><small><strong>Fuente: </strong><a href="https://baristatis.com/cafe-hawaiano" target="_blank">baristatis.com/cafe-hawaiano</a></small></p>
                                <a href="archivos/cafe_hawaiano.pdf" class="text-decoration-none" target="_blank"><i class="bi bi-file-pdf text-danger font-weight-bold mr-2" style="font-size: xx-large"></i><span class="text-dark">¿Cómo preparar café hawaiano?</span></a>                                
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card mb-4 bg-light" style="max-width: 900px;">
                    <div class="row no-gutters border border-info">
                        <div class="col-md-5">
                            <img src="imagenes/imgPumpkinSpiceLatte.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café con leche, calabaza y especias">
                        </div>
                        <div class="col-md-7">
                            <div class="card-body">
                                <h5 class="card-title">Pumpkin spice latte</h5>
                                <p class="card-text mb-0"><small>En muchos países del hemisferio norte, el otoño significa un clima frío, cielos grises y hojas marrones. Para los baristas y tiendas de café significa que los clientes dejan de consumir bebidas de verano como el cold brew y el café helado, para consumir bebidas de temporada como el pumpkin spice latte.</small></p>
                                <p class="card-text mb-0"><small>La mezcla pumpkin spice se combinó por primera vez con el café y se vendió en 2003, cuando se encargó al empleado de Starbucks Peter Dukes que creara una nueva bebida para la programación del período de vacaciones. Él combinó un espresso con leche texturizada y una salsa de pumpkin spice con nuez moscada, canela y clavo de olor, finalizando con una capa de crema batida y un espolvoreado de pumpkin spice.</small></p>
                                <p class="my-3"><small><strong>Fuente: </strong><a href="https://perfectdailygrind.com/es/2020/11/02/que-es-el-pumpkin-spice-latte/" target="_blank">perfectdailygrind.com/es/2020/11/02/que-es-el-pumpkin-spice-latte</a></small></p>
                                <a href="archivos/latte_pumpkin_spice.pdf" class="text-decoration-none" target="_blank"><i class="bi bi-file-pdf text-danger font-weight-bold mr-2" style="font-size: xx-large"></i><span class="text-dark">¿Cómo preparar el pumpkin spice latte?</span></a>                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-around">
                <div class="card mb-4 bg-light" style="max-width: 900px;">
                    <div class="row no-gutters border border-info">
                        <div class="col-md-5">
                            <img src="imagenes/imgCafeFrappeOreo.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café frappé Oreo">
                        </div>
                        <div class="col-md-7">
                            <div class="card-body">
                                <h5 class="card-title">Café frappé Oreo</h5>
                                <p class="card-text mb-0"><small>El café frappé es un café con hielo picado cubierto de crema batida o nata. El término proviene del francés frappé, que significa “agitado” o “helado” y es una bebida enormemente refrescante, ideal para tomar en veranos calurosos. Aunque es originario de Grecia, poco a poco se ha ido extendiendo a otros países y hoy en día es fácil encontrar diferentes versiones del café frappé original.</small></p>
                                <p class="card-text mb-0"><small>El inventor responsable de este café fue Dimitris Vakondios y lo inventó por accidente en la Feria Internacional de Comercio de 1957 en Tesalónica donde Dimitris era representante de una importante compañía de alimentación. A lo largo de los años se ha ido popularizando y ha variado su método de elaboración, pasando del agua fría al hielo picado, incluyendo elementos como el cacao y diferentes tipos de licores.</small></p>
                                <p class="my-3"><small><strong>Fuente: </strong><a href="https://laescueladebaristas.com/2022/04/19/que-es-un-cafe-frappe" target="_blank">laescueladebaristas.com/2022/04/19/que-es-un-cafe-frappe</a></small></p>
                                <a href="archivos/cafe_frappe_oreo.pdf" class="text-decoration-none" target="_blank"><i class="bi bi-file-pdf text-danger font-weight-bold mr-2" style="font-size: xx-large"></i><span class="text-dark">¿Cómo preparar café frappé Oreo?</span></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card mb-4 bg-light" style="max-width: 900px;">
                    <div class="row no-gutters border border-info">
                        <div class="col-md-5">
                            <img src="imagenes/imgCafeChaiHelado.jpg" class="img-fluid img-thumbnail p-2 bg-info" alt="imagen café con te chai helado">
                        </div>
                        <div class="col-md-7">
                            <div class="card-body">
                                <h5 class="card-title">Café chai helado</h5>
                                <p class="card-text mb-0"><small>El café es una de las bebidas más populares del mundo, por eso no es de extrañarse que existan distintas combinaciones y maneras de prepararlo. Entre las alternativas más refrescantes y deliciosas para disfrutar las bondades del café, sobre todo durante el verano, destaca el café chai helado. Una bebida un tanto dulce y especiada que combina el intenso sabor café con el aromático sabor a especias hindúes del té chai.</small></p>
                                <p class="card-text mb-0"><small>El café chai helado se ha convertido en la bebida de moda en Inglaterra y Francia. Actualmente, suele verse como una alternativa a los cafés con leche y capuchino de las cafeterías. Esta receta de café chai helado tiene todas las características de una bebida dulce y refrescante. Lo ideal es tomarlo a media tarde, como merienda, a la hora del desayuno o en cualquier otro momento del día.</small></p>
                                <p class="my-3"><small><strong>Fuente: </strong><a href="https://okdiario.com/recetas/receta-casera-cafe-chai-helado-9385821" target="_blank">okdiario.com/recetas/receta-casera-cafe-chai-helado-9385821</a></small></p>
                                <a href="archivos/cafe_chai_helado.pdf" class="text-decoration-none" target="_blank"><i class="bi bi-file-pdf text-danger font-weight-bold mr-2" style="font-size: xx-large"></i><span class="text-dark">¿Cómo preparar el café Chai helado?</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

