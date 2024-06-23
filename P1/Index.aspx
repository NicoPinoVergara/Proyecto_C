﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="P1.WebForm1" %>

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
                <h4>Ir a Pagina Web 2</h4>
                <div>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Unión de Nombre y Apellido" BackColor="Green" />
                </div>
                    <h4>Ir a Pagina Web 3</h4>
                <div>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Formulario de Contactos" Font-Bold="true" BackColor="Black" />
                </div>
                <div>
                    <h4>Ir a Pagina Web 4</h4>
                </div>
                <div>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Calcula EPE + EVA" BackColor="Red" />
                </div>
                <div>
                    <h4>Ir a Pagina Web 5</h4>
                </div>
                <div>
                     <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Calculadora suma, resta, multiplicacion, division" BackColor="Green" />
                </div>
               <div>
                    <h4>Ir a Pagina Web 6</h4>
                </div>
                <div>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Array Vectores" BackColor="Black" />
                </div>
                <div>
                    <h4>Ir a Pagina Web 7</h4>
                </div>
                <div>
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Ejemplo de Ambitos de Variable" BackColor="Red" />
                </div>
                    <h4>Ir a Pagina Web 8</h4>
                <div>
                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="" BackColor="Blue" />
                </div>
        </div>
    </form>
</body>
</html>
