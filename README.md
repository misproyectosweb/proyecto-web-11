# Proyecto web 11

Sitio web que muestra informaión variada acerca de una de las bebidas que muchas personas disfrutan a diario: el café

Este proyecto fue creado con las siguientes herramientas de nivel front-end y back-end:

- **HTML:** 	Permite crear la estructura del sitio web mediante etiquetas
- **CSS:** 	Para definir y crear la presentación o estética del sitio web
- **Bootstrap:**	Herramienta utilizada para complementar las hojas de estilo CSS y personalizar la apariencia del sitio web
- **JavaScript:** 	Añade características que permite agregar e implementar acciones interactivas al sitio web
- **ASP.net:**	Entorno o framework desarrollado para la creación de sitios web dinámicos, aplicaciones y servicios web

Este sitio web fue creado y desarrollado usando la plataforma **Microsoft Visual Studio Community 2019.** Además está adaptado para ejecutarse en dispositivos móviles. El archivo **inicio.aspx** es el que contiene la página de inicio o página principal del sitio web y cada página que compone este sitio consta de varias secciones:

1. **Encabezado:** donde se muestra el logotipo de la organización
1. **Menú de navegación:** contiene un menú de opciones. Este menú le permite al usuario ser dirigido hacia las demás páginas que conforman el sitio web, en donde encontrará otros servicios que se le pueden ofrecer
1. **Sección principal:** muestra una serie de contenidos con temas de interés para el usuario
1. **Pie de página:** muestra la información de contacto de la organización

El menú principal consta de cinco opciones:

1.	**Inicio:** es la página de inicio del sitio web
2.	**Historia:** muestra una breve reseña de cómo se descubrió, popularizó y comercializó el café tanto en Costa Rica como a nivel internacional
3.	**Galería:** exhibe un conjunto de fotografías que enseñan cómo se trabajaba con el café desde inicios del siglo XIX
4.	**¿Cómo preparar…?:** muestra una serie de bebidas preparadas a base de café, una breve reseña de cómo se crearon y por quienes y finalmente se adjunta un archivo descargable en formato .pdf, el cual contiene los ingredientes y la forma de preparar la bebida
5.	**Contacto:** presenta un formulario de contacto al usuario donde tiene la opción de dejar sus datos y realizar un breve comentario acerca de su experiencia al visitar el sitio web

Dentro del sitio web hay una Master Page o página maestra. Esta página tiene programado un código como contenido base, el cual será heredado y reutilizado en las otras páginas del sitio que soliciten de dicho contenido y estructura. Específicamente, en este sitio web, las secciones que requieren el contenido de la página maestra son: **el encabezado, el menú de navegación y el pie de página.**

Para el formulario de contacto se programaron validaciones utilizando las herramientas que provee el framework ASP.net. Una vez que el usuario ha completado la información solicitada del formulario y esta está completamente validada; **se envía a un buzón de correo especificado** utilizando código en C#. Se implementan mensajes personalizados con el fin de notificar al usuario que su mensaje fue enviado con éxito o, por el contrario, tuvo un inconveniente y no se pudo enviar de manera satisfactoria.

A continuación se presentan algunas imágenes del sitio web descrita anteriormente:


![01  inicio_1](https://github.com/user-attachments/assets/35238784-e8e8-4d1f-92f2-de6f5774cadc)
**==========================================================================**
![01  inicio_2](https://github.com/user-attachments/assets/eec8ad68-d324-461c-a6e1-76a4cd0cc5fe)
**==========================================================================**
![01  inicio_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/fef95bcc-ee60-4000-aa23-74bd1dea59cf)
**==========================================================================**
![01  inicio_4](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/9f1d1cd6-a636-43a4-9b89-befff785db13)
**==========================================================================**
![02  historia_1](https://github.com/user-attachments/assets/2bfa6238-59d7-4ec8-979f-d8423f3ce395)
**==========================================================================**
![02  historia_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/a0ade3cf-dafe-4aa3-a9fe-e95997f95aca)
**==========================================================================**
![02  historia_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/136fa3ef-3d1a-48a0-96a6-8112724bbf9b)
**==========================================================================**
![02  historia_4](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/97a97362-af16-4b74-98b0-31252bb26ede)
**==========================================================================**
![03  galeria_1](https://github.com/user-attachments/assets/05c4be0f-1f17-4f8a-9642-7df67dd33fb7)
**==========================================================================**
![03  galeria_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/8e7f637e-5c79-4529-8477-46ce664b7353)
**==========================================================================**
![03  galeria_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/345fd238-7f3e-4ed6-bb7b-8dec687518c4)
**==========================================================================**
![04  recetas_1](https://github.com/user-attachments/assets/6747e826-cda0-4826-9056-e415dd0fdcd6)
**==========================================================================**
![04  recetas_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/f60dfbd0-1345-4fec-bf14-fd67eb775790)
**==========================================================================**
![04  recetas_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/8eeac728-3ef7-4ff5-a980-91fe72c4a0b2)
**==========================================================================**
![04  recetas_4](https://github.com/user-attachments/assets/f67b68dc-a931-4251-9ae4-47880b359751)
**==========================================================================**
![05  contacto_1](https://github.com/user-attachments/assets/bebf398b-172c-49e7-a556-aa36336677e8)
**==========================================================================**
![05  contacto_02](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/1327072f-7547-4e02-ac13-c3c863dfbe34)
**==========================================================================**
![05  contacto_03](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/4bd7962a-42fd-4971-baeb-282ac8ec0ce1)
**==========================================================================**
![05  contacto_6](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/18fe9cca-6c83-4158-ab80-09cdfa83df30)
**==========================================================================**
![05  contacto_07](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/c4ac0b01-32cd-42dd-86d5-ce04f3542c75)
**==========================================================================**
![05  contacto_09](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/aaa06101-e0de-457f-ba6e-c3e4c011b48f)
**==========================================================================**
