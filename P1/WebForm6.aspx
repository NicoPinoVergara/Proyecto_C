<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="P1.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title>Array y Vectores</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <img src="img/logo.png"/>
            <div>
            <h3>Ejemplo Array y vectores</h3>
        </div>

        <br />

        <div>
            <asp:Label runat="server">Ingrese los numeros separador por Guion -</asp:Label>
        </div>

        <br />

        <div>
            <asp:TextBox runat="server" ID="txtBoxNumeros"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:Button runat="server" ID="btnCalcular" Text="Calcular" OnClick="btnCalcular_Click" CssClass="buttongreen" />
        </div>

        <br />

        <div>
            <asp:Label runat="server"> Suma: </asp:Label>
            <asp:Label runat="server" ID="lblSuma" Text="">(resultado)</asp:Label>
        </div>

        <br />

        <div>
            <asp:Label runat="server"> Promedio: </asp:Label>
            <asp:Label runat="server" ID="lblPromedio" Text="">(resultado)</asp:Label>
        </div>

        <br />

        <div>
            <asp:Button runat="server" ID="btnIndex" OnClick="Volver_Click" CssClass="buttonred" Text="Volver al Index" />
        </div>
        </div>
    </form>
</body>
</html>
