<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="P1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title>EPE 2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Pagina 1 - INDEX - Nicolas Pino</h1>
            <img src="/img/logo.png" />
            <h4>Ir a Pagina Web 1</h4>
            <div>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcula EPE + EVA" BackColor="Green" />
            </div>
            <h4>Ir a Pagina Web 2</h4>
            <div>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Unión de Nombre y Apellido" Font-Bold="true" BackColor="Black" />
            </div>
            <div>
                <h4>Ir a Pagina Web 3</h4>
            </div>
            <div>
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Formulario de Contacto" BackColor="Red" />
            </div>
        </div>
    </form>

</body>
</html>
