<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="~/Pages/App/Contacto.aspx" Inherits="SistemaDeGestionDeTickets.Pages.Contacto" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
     
        <asp:TextBox runat="server" ID="Correo" TextMode="Email"></asp:TextBox>
        <asp:DropDownList runat="server" ID="Motivo">
            <asp:ListItem Value="Motivo1" Text="Motivo1"></asp:ListItem>
        </asp:DropDownList>

        <asp:TextBox ID="Descripcion" runat="server" TextMode="MultiLine"></asp:TextBox>
        
        <asp:Button runat="server"  ID="Enviar" OnClick="Enviar_Click" OnClientClick="Saludo()" Text="Enviar" />


<script type="text/javascript">

    function Saludo() {
        alert("Holaaa")
    }

</script>
</asp:Content>
