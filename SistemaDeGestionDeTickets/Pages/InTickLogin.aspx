<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InTickLogin.aspx.cs" Inherits="SistemaDeGestionDeTickets.Pages.InTickLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="">
            <h1 class="text-danger">Bienvenido</h1>
            <asp:Button Text="Ingresar" runat="server" ID="Ingresar" OnClick="Ingresar_Click" />
       
            <asp:HiddenField runat="server" ID ="textooculto" />
            
        
        </div>
    </form>
</body>
</html>
