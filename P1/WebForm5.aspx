<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="P1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora </title>
     <link rel="stylesheet" type="text/css" href="~/Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
                <h1>Pagina 5 - Nicolas Pino</h1>
            <img src="img/logo.png"/>
            <h3> Calculadora suma, resta, multiplicacion, division </h3>
            <div>
            <asp:TextBox runat="server" ID="txtVisor" ReadOnly="true"></asp:TextBox>
        </div>

        <br />

        <div>
            <asp:Button ID="Button1" Text="1" OnClick="btn_Click" runat="server" />
            <asp:Button ID="Button2" Text="2" OnClick="btn_Click" runat="server" />
            <asp:Button ID="Button3" Text="3" OnClick="btn_Click" runat="server" />
        </div>

        <div>
            <asp:Button ID="Button4" Text="4" OnClick="btn_Click" runat="server" />
            <asp:Button ID="Button5" Text="5" OnClick="btn_Click" runat="server" />
            <asp:Button ID="Button6" Text="6" OnClick="btn_Click" runat="server" />
        </div>

        <div>
            <asp:Button ID="Button7" Text="7" OnClick="btn_Click" runat="server" />
            <asp:Button ID="Button8" Text="8" OnClick="btn_Click" runat="server" />
            <asp:Button ID="Button9" Text="9" OnClick="btn_Click" runat="server" />
        </div>

        <div>
            <asp:Button ID="Button0" Text="0" OnClick="btn_Click" runat="server" />
        </div>

        <br />

        <div>
            <asp:DropDownList ID="ColorList" AutoPostBack="True" OnSelectedIndexChanged="Selection_Change" runat="server" CssClass="ColorList">
                <asp:ListItem Text="Selecciona una operación" Value="" Selected="True"></asp:ListItem>
                <asp:ListItem Value="suma" ID="suma">Suma</asp:ListItem>
                <asp:ListItem Value="resta" ID="resta">Resta</asp:ListItem>
                <asp:ListItem Value="multiplicacion" ID="multiplicacion">Multiplicacion</asp:ListItem>
                <asp:ListItem Value="division" ID="division">Division</asp:ListItem>
            </asp:DropDownList>
        </div>

        <br />

        <div>
            <asp:Button ID="btnCalcularid" Text="=" OnClick="btnCalcular_Click" runat="server" CssClass="buttongreen" />
            <asp:Button ID="ButtonLimpiar" Text="Limpiar" OnClick="btnLimpiar_Click" runat="server" CssClass="buttongreen" />
        </div>

        <br />

        <div>
            <asp:Button runat="server" ID="btnIndex" OnClick="Volver_Click" CssClass="buttonred" Text="Volver al Index" />
        </div>
        </div>
    </form>
</body>
</html>
