<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="P1.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="~/Styles.css" />
    <title>Tipos de Variables</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <img src="img/logo.png"/>
            
            <div> 
                <h3>
                    Ejemplo de Ambitos de Variable 
                </h3> 
            </div>
                <div>
                    <asp:Button ID="Mostrar" Text="Mostrar Variables" OnClick="BtnMostrar" runat="server" CssClass="buttongreen" />
                </div>
                <div>
                    <asp:Label runat="server"> Variable local: </asp:Label>
                    <asp:Label runat="server" ID="lblVarLo" Text=""></asp:Label>
                <div>

                    <asp:Label runat="server"> Variable de instancia: </asp:Label>
                    <asp:Label runat="server" ID="lblVarIns" Text=""></asp:Label>
                </div>
                <div>
                    <asp:Label runat="server"> Variable Estatica: </asp:Label>
                    <asp:Label runat="server" ID="lblVarEs" Text=""></asp:Label>
                </div>
                <div>
                    <asp:Button runat="server" ID="btnIndex" OnClick="Volver_Click" CssClass="buttonred" Text="Volver al Index" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
