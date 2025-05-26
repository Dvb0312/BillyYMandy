<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="BillyYMandy.Paginas.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Verificar Par o Impar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNumero" runat="server" />
            <asp:Button ID="btnVerificar" runat="server" Text="Verificar" OnClick="btnVerificar_Click"/>
            <asp:Label ID="lblResultado" runat="server" />
        </div>
    </form>
</body>
</html>
