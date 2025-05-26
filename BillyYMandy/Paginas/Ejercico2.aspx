<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercico2.aspx.cs" Inherits="BillyYMandy.Paginas.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Comparar Números</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNumero1" runat="server" />
            <asp:TextBox ID="txtNumero2" runat="server" />
            <asp:Button ID="btnComparar" runat="server" Text="Comparar" OnClick="btnComparar_Click" />
            <asp:Label ID="lblResultado" runat="server" />
        </div>
    </form>
</body>
</html>