<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InTickLogin.aspx.cs" Inherits="SistemaDeGestionDeTickets.Pages.InTickLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="../../Content/styles/login/Login.css" rel="stylesheet" />

</head>
<body>
    <div class="container">
        
    <form id="InLogTick" runat="server">
        <div class="row formLogin">
            <h2>Ingresar</h2>

            <div class="col">


                <div class="form-group">
                    <label for="inputUsuario">Usuario:</label>
                    
                    <asp:TextBox runat="server" ID="inputUsuario" CssClass="form-control"></asp:TextBox>
                    
                </div>

                <div class="form-group">
                    <label for="inputContrasenia">Contraseña:</label>
                    
                    <asp:TextBox runat="server" TextMode="Password" ID="inputContrasenia" CssClass="form-control"></asp:TextBox>
                    
                </div>

                <asp:Button runat="server" ID="IngresarLogTicket" Text="Ingresar" CssClass="btn btn-success" />

            </div>
        
        </div>
    </form>

    </div>

</body>
</html>
