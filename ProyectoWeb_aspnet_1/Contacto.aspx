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
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombre" ErrorMessage="Completa este campo" ForeColor="#FF3300" Font-Size="Small"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>Correo electrónico:</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtCorreo" name="correo" value="" CssClass="form-control" runat="server" Width="550px" TextMode="Email"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtCorreo" ErrorMessage="Ingresa un correo con el formato válido" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Size="Small"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>Dirección:</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtDireccion" name="direccion" value="" CssClass="form-control" runat="server" Width="550px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Completa este campo" ForeColor="#FF3300" Font-Size="Small"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>Teléfono casa:</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtTelCasa" name="telcasa" value="" CssClass="form-control" runat="server" Width="550px" TextMode="Phone" Placeholder="000 0000-0000"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtTelCasa" ErrorMessage="Debes ingresar un número de teléfono" ForeColor="#FF3300" ValidationExpression="\d{3}[\s]\d{3,4}-\d{3,4}" Font-Size="Small"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>Teléfono celular:</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtTelCelular" name="telcelular" value="" CssClass="form-control" runat="server" Width="550px" TextMode="Phone" Placeholder="000 0000-0000"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtTelCasa" ErrorMessage="Debes ingresar un número de teléfono" ForeColor="#FF3300" ValidationExpression="\d{3}[\s]\d{3,4}-\d{3,4}" Font-Size="Small"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>Escriba su mensaje:</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:TextBox ID="txtComentario" name="comentario" value="" CssClass="form-control" runat="server" Width="550px" TextMode="MultiLine" Height="150px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnEnviar" runat="server" Text="Enviar mensaje" CssClass="form-control btn btn-primary mt-3" Width="150px" OnClick="btnEnviar_Click" />
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