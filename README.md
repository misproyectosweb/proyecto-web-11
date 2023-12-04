# Proyecto web 11

Sitio web que muestra informaión variada acerca de una de las bebidas que muchas personas disfrutan a diario: el café

Este proyecto fue creado con las siguientes herramientas de nivel front-end y back-end:

- **HTML:** 	Permite crear la estructura del sitio web mediante etiquetas
- **CSS:** 	Para definir y crear la presentación o estética del sitio web
- **Bootstrap:**	Herramienta utilizada para complementar las hojas de estilo CSS y personalizar la apariencia del sitio web
- **JavaScript:** 	Añade características que permite agregar e implementar acciones interactivas al sitio web
- **ASP.net:**	Entorno o framework desarrollado para la creación de sitios web dinámicos, aplicaciones y servicios web

Este sitio web fue creado y desarrollado usando la plataforma **Microsoft Visual Studio Community 2019.** Además está adaptado para ejecutarse en dispositivos móviles. El archivo **inicio.aspx** es el que contiene la página de inicio o página principal del sitio web y cada página que compone este sitio consta de varias secciones:

- **1.	Encabezado:** donde se muestra el logotipo de la organización
- **2.	Menú de navegación:** contiene un menú de opciones. Este menú le permite al usuario ser dirigido hacia las demás páginas que conforman el sitio web, en donde encontrará otros servicios que se le pueden ofrecer
- **3.	Sección principal:** muestra una serie de contenidos con temas de interés para el usuario
- **4.	Pie de página:** muestra la información de contacto de la organización

El menú principal consta de cinco opciones:

- **1.	Inicio:** es la página de inicio del sitio web
- **2.	Historia:** muestra una breve reseña de cómo se descubrió, popularizó y comercializó el café tanto en Costa Rica como a nivel internacional
- **3.	Galería:** exhibe un conjunto de fotografías que enseñan cómo se trabajaba con el café desde inicios del siglo XIX
- **4.	¿Cómo preparar…?:** muestra una serie de bebidas preparadas a base de café
- **5.	Contacto:** presenta un formulario de contacto al usuario donde tiene la opción de dejar sus datos y realizar un breve comentario acerca de su experiencia al visitar el sitio web

Dentro del sitio web hay una Master Page o página maestra. Esta página tiene programado un código como contenido base, el cual será heredado y reutilizado en las otras páginas del sitio que soliciten de dicho contenido y estructura. Específicamente, en este sitio web, las secciones que requieren el contenido de la página maestra son: **el encabezado, el menú de navegación y el pie de página.**

Para el formulario de contacto se programaron validaciones utilizando las herramientas que provee el framework ASP.net. Una vez que el usuario ha completado la información solicitada del formulario y esta está completamente validada; **se envía a un buzón de correo especificado** utilizando código en C#. Se implementan mensajes personalizados con el fin de notificar al usuario que su mensaje fue enviado con éxito o, por el contrario, tuvo un inconveniente y no se pudo enviar de manera satisfactoria.

A continuación se presentan algunas imágenes del sitio web descrita anteriormente:
