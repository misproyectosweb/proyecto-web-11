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
4.	**¿Cómo preparar…?:** muestra una serie de bebidas preparadas a base de café
5.	**Contacto:** presenta un formulario de contacto al usuario donde tiene la opción de dejar sus datos y realizar un breve comentario acerca de su experiencia al visitar el sitio web

Dentro del sitio web hay una Master Page o página maestra. Esta página tiene programado un código como contenido base, el cual será heredado y reutilizado en las otras páginas del sitio que soliciten de dicho contenido y estructura. Específicamente, en este sitio web, las secciones que requieren el contenido de la página maestra son: **el encabezado, el menú de navegación y el pie de página.**

Para el formulario de contacto se programaron validaciones utilizando las herramientas que provee el framework ASP.net. Una vez que el usuario ha completado la información solicitada del formulario y esta está completamente validada; **se envía a un buzón de correo especificado** utilizando código en C#. Se implementan mensajes personalizados con el fin de notificar al usuario que su mensaje fue enviado con éxito o, por el contrario, tuvo un inconveniente y no se pudo enviar de manera satisfactoria.

A continuación se presentan algunas imágenes del sitio web descrita anteriormente:

![01  inicio_1](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/f9e78ec0-fc07-444e-95c4-851a93383af0)
**==========================================================================**
![01  inicio_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/f2f0a6a3-defc-49b5-85c4-a349bf809bea)
**==========================================================================**
![01  inicio_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/977b210e-e70d-45b8-aba0-6e7bbc737e36)
**==========================================================================**
![01  inicio_4](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/2d6afcfe-8cf8-49a1-81c9-76c2d011dcf5)
**==========================================================================**
![01  inicio_5](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/c061ff5b-8c44-4acc-a113-e259ec2fca48)
**==========================================================================**
![01  inicio_6](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/e85b79cd-bcd7-419c-9e67-3af50b7da8b3)
**==========================================================================**
![01  inicio_7](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/8462d63b-adf8-4a00-b568-ba68e1d36fa0)
**==========================================================================**
![02  historia_1](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/b64f4399-810b-4c6a-bde1-d4ad7cdff5ff)
**==========================================================================**
![02  historia_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/791d6a93-b4be-4eb3-900d-de177c195276)
**==========================================================================**
![02  historia_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/a8aec7a7-8ec5-4231-b388-c0f69009fd0b)
**==========================================================================**
![02  historia_4](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/901e0537-d69e-4c7e-a485-138c0d0d878e)
**==========================================================================**
![02  historia_5](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/86efc37f-cd65-4aef-a9e9-6b35cc7ab51d)
**==========================================================================**
![02  historia_6](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/7b437ff6-3a45-4f35-ba94-6ad0b7e09d75)
**==========================================================================**
![03  galeria_1](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/74547ff7-d322-4860-ab60-b4b2b2e595db)
**==========================================================================**
![03  galeria_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/1fbe2b9e-93ae-4c4d-8146-ad3dcb8a7188)
**==========================================================================**
![03  galeria_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/b3100b44-dfc6-4828-a0d5-331e0d60379b)
**==========================================================================**
![03  galeria_4](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/abfa2c4a-9421-401d-9f67-edea4ed8ef84)
**==========================================================================**
![03  galeria_5](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/82cde6f8-afd9-4f55-abbd-1dc98bb4b51d)
**==========================================================================**
![03  galeria_6](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/4b5b6d03-19d8-4ad1-a568-d1023e0ee2be)
**==========================================================================**
![04  recetas_1](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/40a5f637-7016-4cad-84bc-977201f052f5)
**==========================================================================**
![04  recetas_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/455cd024-0c9f-44f5-ad09-96411837b0f9)
**==========================================================================**
![04  recetas_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/c495004f-a034-4b51-9d7e-60d9e5bc8648)
**==========================================================================**
![04  recetas_4](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/70387191-7f52-4a73-8798-44e4fa31b742)
**==========================================================================**
![04  recetas_5](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/3686e9ee-dc01-4205-8aa1-5a5d1d4f6b90)
**==========================================================================**
![04  recetas_6](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/8ba1d87b-cb4c-44f7-922d-6ed2e739a54c)
**==========================================================================**
![05  contacto_1](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/e143d2b0-8b61-4799-8de4-876b10e33f0f)
**==========================================================================**
![05  contacto_2](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/16146a1a-5f83-430d-9bf4-d694a2590e21)
**==========================================================================**
![05  contacto_3](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/818f0b3a-66b0-447e-9da4-5aaa1ecfb748)
**==========================================================================**
![05  contacto_4](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/ec071a3f-53e9-4b0d-a1c0-2a12af9918ac)
**==========================================================================**
![05  contacto_5](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/300be3c2-d642-47d7-85b0-06dab68b9107)
**==========================================================================**
![05  contacto_6](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/d1bb3e9a-7dcc-44c3-b94a-9a4b8668b9d1)
**==========================================================================**
![05  contacto_7](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/14c791d1-d234-45cd-83ea-7f40cfe339c4)
**==========================================================================**
![05  contacto_8](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/c73a12a7-ffca-42ae-bbbb-2d1e5e185641)
**==========================================================================**
![05  contacto_9](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/194383fa-48ad-4373-a525-57e7e003ca1b)
**==========================================================================**
![05  contacto_10](https://github.com/misproyectosweb/proyecto-web-11/assets/98922137/a4aadfda-92c2-471c-a708-143b733038a8)
**==========================================================================**
