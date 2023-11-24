using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.Security;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;


namespace ProyectoWeb_aspnet_1
{
    public partial class Contacto : System.Web.UI.Page {
        
        // Variable con el correo donde se va a realizar el envío
        private string emailDestino = "pruebasproyectosweb000@gmail.com";

        // Variable para almacenar la contraseña de seguridad de Google
        private string passDestino = "tycyjikysbxorcxg";

        // Variable que muestra un alias o nombre de la persona o empresa que haya enviado el correo
        private string aliasCorreo = "Nuevo usuario";

        // Esta clase permite realizar las operaciones relacionadas con el cuerpo del correos como agregar remitente, destinatario, etc
        MailMessage mCorreo = new MailMessage();

        protected void Page_Load(object sender, EventArgs e) {

            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        // Método que permite crear el cuerpo del correo
        public void CuerpoCorreo() {
            
            // Cuerpo del correo
            string cuerpoMensaje =
                "<body>" +
                    "<h2>Nuevo comentario desde nuestra página web</h2>" +
                    "<p><strong>Nombre: </strong></p>" + txtNombre.Text.Trim() +
                    "<p><strong>Correo: </strong></p>" + txtCorreo.Text.Trim() +
                    "<p><strong>Dirección: </strong></p>" + txtDireccion.Text.Trim() +
                    "<p><strong>Teléfono casa: </strong></p>" + txtTelCasa.Text.Trim() +
                    "<p><strong>Teléfono celular: </strong></p>" + txtTelCelular.Text.Trim() +
                    "<p><strong>Mensaje: </strong></p>" + txtComentario.Text.Trim() +
                "</body>";

            // Creamos la instancia de la clase y se inicializa
            mCorreo = new MailMessage();

            // Indicamos la dirección de email DESDE DONDE queremos enviar el correo - remitente
            mCorreo.From = new MailAddress(emailDestino, aliasCorreo, System.Text.Encoding.UTF8);

            //Agregamos el destinatario
            mCorreo.To.Add(emailDestino);

            // Detallamos el asunto del mensaje
            mCorreo.Subject = "Nuevo comentario";

            // Establece el cuerpo del mensaje
            mCorreo.Body = cuerpoMensaje;                

            // Establece un valor que indica si el cuerpo del mensaje es en HTML o no
            mCorreo.IsBodyHtml = true;

            // Configuramos la prioridad de envío del correo que va a llegar al buzón
            mCorreo.Priority = MailPriority.High;
        }

        public void EnviarCorreo() {

            try
            {
                // Creamos un objeto que permita a las aplicaciones enviar correo electrónico mediante el protocolo SMTP
                SmtpClient smtp = new SmtpClient();

                // Establece un valor que controla si las credenciales se envían con las solicitudes
                smtp.UseDefaultCredentials = false;

                // Establecewmos el puerto donde se enviarán los correos
                smtp.Port = 25;

                // Establece el servidor SMTP para enviar los mensajes
                smtp.Host = "smtp.gmail.com";

                // Establecemos las credenciales utilizadas para autenticar el remitente
                smtp.Credentials = new NetworkCredential(emailDestino, passDestino);

                // Administra la colección de objetos
                ServicePointManager.ServerCertificateValidationCallback = delegate (object s, X509Certificate certificate, X509Chain chain, SslPolicyErrors errors) { return true; };

                // Especifica si el SmtpClient utiliza una capa SSL para cifrar la conexión
                smtp.EnableSsl = true;

                // Se realiza el envío del correo
                smtp.Send(mCorreo);

                //Configuramos un mensaje para indicar si se envió el correo
                MessageBox.Show("Mensaje enviado con éxito", "Aviso", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            catch (Exception error)
            {
                // Configuramos un mensaje para indicar si no se envió el correo
                MessageBox.Show("Error en envío de mensaje. " + error.Message, "Advertencia", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        public void LimpiarCampos() {
            txtNombre.Text = string.Empty;
            txtCorreo.Text = string.Empty;
            txtDireccion.Text = string.Empty;
            txtTelCasa.Text = string.Empty;
            txtTelCelular.Text = string.Empty;
            txtComentario.Text = string.Empty;
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {            
            CuerpoCorreo();
            EnviarCorreo();
            LimpiarCampos();
        }
    }
}




//"<body>" +
//    "<h2>Nuevo comentario desde nuestra página web</h2>" +
//    "<p><strong>Nombre: </strong></p>" + txtNombre.Text.Trim() +
//    "<p><strong>Correo: </strong></p>" + txtCorreo.Text.Trim() +
//    "<p><strong>Dirección: </strong></p>" + txtDireccion.Text.Trim() +
//    "<p><strong>Teléfono casa: </strong></p>" + txtTelCasa.Text.Trim() +
//    "<p><strong>Teléfono celular: </strong></p>" + txtTelCelular.Text.Trim() +
//    "<p><strong>Mensaje: </strong></p>" + txtComentario.Text.Trim() +
//"</body>";


//"<body>" +
//    "<h2>Nuevo comentario desde nuestra página web</h2>" +
//     "<ul class="list-unstyled">"
//          "<li><strong>Nombre: </strong></li>" + txtNombre.Text.Trim() +    
//          "<li><strong>Correo: </strong></li>" + txtCorreo.Text.Trim() +
//          "<li><strong>Dirección: </strong></li>" + txtDireccion.Text.Trim() +
//          "<li><strong>Teléfono casa: </strong></li>" + txtTelCasa.Text.Trim() +
//          "<li><strong>Teléfono celular: </strong></li>" + txtTelCelular.Text.Trim() +
//          "<li><strong>Mensaje: </strong></li>" + txtComentario.Text.Trim() +
//      "</ul>"
//"</body>";

//    // Establece la forma de entrega del mensaje de correo **
//    smtp.DeliveryMethod = SmtpDeliveryMethod.Network;

// **********************************************************************************************************************