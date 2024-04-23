<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="ProyectoWeb_aspnet_1.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="row justify-content-center py-5">
        <div class="text-center">
            <h1 class="mb-0 titulo display-4">Contáctenos</h1>
        </div>
    </div>
    <div class="row justify-content-center pb-3">
        <div class="text-center">
            <h2 class="mb-0 titulo">¿Te gustó nuestro sitio web?</h2>
        </div>
    </div>
    <div class="row justify-content-center pb-5">
        <div class="text-center">
            <h3 class="mb-0 titulo">Envíanos un comentario</h3>
        </div>
    </div>
    
    <!-- Formulario de contacto -->
    <div class="container-fluid border-top border-dark-50 bg-light">
        <div class="row justify-content-center align-items-center">
            <div class="col-11 col-sm-11 col-md-11 col-lg-10 col-xl-6 p-4">
                <form action="Contacto.aspx" id="form" runat="server" class="p-4 border border-secondary rounded-lg" method="post">
                    <div class="table-responsive">
                        <table>
                            <thead>
                                <tr>
                                    <td style="padding-bottom: 1.5em;"><strong>Ingrese sus datos para contacto:</strong></td>
                                </tr>
                                
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Nombre completo:</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtNombre" name="nombre" value="" CssClass="form-control" runat="server" Width="550px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvNombre" runat="server" ControlToValidate="txtNombre" ErrorMessage="Completa este campo" ForeColor="#FF3300" Font-Size="Small"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Correo electrónico:</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtCorreo" CssClass="form-control" runat="server" Width="550px" TextMode="Email" Placeholder="correo@correo.com"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvCorreo" runat="server" ErrorMessage="El nombre de la cuenta de correo es requerido" ForeColor="#FF3300" ControlToValidate="txtCorreo" Font-Size="Small"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="revCorreo" runat="server" ErrorMessage="Ingresa un correo con el formato válido" ForeColor="#FF3300" ControlToValidate="txtCorreo" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Size="Small"></asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Dirección:</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtDireccion" name="direccion" value="" CssClass="form-control" runat="server" Width="550px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvDireccion" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Completa este campo" ForeColor="#FF3300" Font-Size="Small"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Teléfono casa:</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtTelCasa" CssClass="form-control" runat="server" Width="550px" TextMode="Phone" Placeholder="xxxx-xxxx"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvTelCasa" runat="server" ErrorMessage="Completa este campo" ControlToValidate="txtTelCasa" ForeColor="#FF3300" Font-Size="Small"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="revTelCasa" runat="server" ErrorMessage="Ingresa un número con el formato válido" ForeColor="#FF3300" ControlToValidate="txtTelCasa" ValidationExpression="\d{3,4}-\d{3,4}" Font-Size="Small"></asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Teléfono celular:</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtTelCelular" CssClass="form-control" runat="server" Width="550px" TextMode="Phone" Placeholder="xxxx-xxxx"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvTelCelular" runat="server" ErrorMessage="Completa este campo" ControlToValidate="txtTelCelular" ForeColor="#FF3300" Font-Size="Small"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="revTelCelular" runat="server" ErrorMessage="Ingresa un número con el formato válido" ForeColor="#FF3300" ControlToValidate="txtTelCasa" ValidationExpression="\d{3,4}-\d{3,4}" Font-Size="Small"></asp:RegularExpressionValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Escriba su mensaje:</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtComentario" CssClass="form-control" runat="server" Width="550px" TextMode="MultiLine" Height="150px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="btnEnviar" runat="server" Text="Enviar mensaje" CssClass="form-control btn btn-primary mt-3" Width="150px" OnClick="btnEnviar_Click" CausesValidation="true" />
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </form>
            </div>

            <div class="col-11 col-sm-11 col-md-11 col-lg-10 col-xl-6 p-4">
                <div class="imgFondoContacto w-100">
                    <div class="colorFondo pb-4">
                        <div class="col-8">
                            <div class="row px-4">
                                <blockquote class="blockquote text-center text-white citaContacto pt-5">
                                    <p class="mb-0 text-white">A quien madruga, un buen café le ayuda</p>
                                    <footer class="blockquote-footer text-white text-right">Anónimo</footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>