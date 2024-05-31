<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="P1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Suma, Resta, Multiplicacion, Division</title>
     <link rel="stylesheet" type="text/css" href="~/Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
                <h1>Pagina 5 - Nicolas Pino</h1>
            <h3> Calculadora suma, resta, multiplicacion, division </h3>
            <div>
                <label for="Numeros">Numero:</label>
                <asp:TextBox ID="TextBoxValor1" runat="server" ></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBoxValor2" runat="server" ></asp:TextBox>
                <br />
                <select name="opciones" id="opcion">
                    <option value="suma">suma</option>
                    <option value="resta">resta</option>
                    <option value="multiplicacion">multiplicacion</option>
                    <option value="division">division</option>
                </select>
                <br />
                <asp:Button ID="btnResultado" runat="server" Text="Resultado" OnClick="ClickResultado" />
            </div>
        </div>
    </form>
</body>
</html>
