<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="ProyectoWeb_aspnet_1.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="py-5">

        <div class="text-center pb-4 titulo">
            <img src="imagenes/lineaDecorativa_1.png" class="img-fluid mx-auto d-block" alt="" />
            <h1 class="text-center display-4 my-4">Contáctenos</h1>
            <img src="imagenes/lineaDecorativa_1.png" class="img-fluid mx-auto d-block" alt="" />
        </div>

        <div class="titulo text-center my-4">
            <h2>¿Te gustó nuestra página web?</h2>
            <h3 class="mb-4">Envíanos un comentario</h3>
        </div>

        <div class="row mt-5 justify-content-around">
            <div class="col-5 col-sm-11 col-md-11 col-lg-11 col-xl-5 mb-4">
                <form action="Contacto.aspx" id="form" runat="server" class="border border-dark-50 rounded-lg p-3 bg-light" method="post">
                    <div class="table-responsive">
                        <table>
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
                        </table>
                    </div>
                </form>
            </div>

            <div class="contenedor d-flex align-items-center">
                <img src="imagenes/imgCafe_3.jpg" class="imgContacto" alt=""/>

                <div class="contenido">
                    <blockquote class="blockquote text-center">
                        <p class="mb-0 text-white">A quien madruga, un buen café le ayuda</p>
                        <footer class="blockquote-footer text-white text-right">Anónimo</footer>
                    </blockquote>
                </div>
            </div>            
        </div>
    </div>
</asp:Content>