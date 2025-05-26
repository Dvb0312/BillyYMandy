<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="BillyYMandy.Paginas.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNumero1" runat="server" placeholder="Número 1" />
            <asp:TextBox ID="txtNumero2" runat="server" placeholder="Número 2" />
            <asp:DropDownList ID="ddlOperacion" runat="server">
                <asp:ListItem Text="Suma" Value="+" />
                <asp:ListItem Text="Resta" Value="-" />
                <asp:ListItem Text="Multiplicación" Value="*" />
                <asp:ListItem Text="División" Value="/" />
            </asp:DropDownList>
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
            <asp:Label ID="lblResultado" runat="server" />
        </div>
    </form>
</body>
</html>
