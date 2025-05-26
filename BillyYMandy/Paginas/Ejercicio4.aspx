<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PromedioSimple.aspx.cs" Inherits="BillyYMandy.Paginas.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora de Promedio</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtCantidadNotas" runat="server" placeholder="Cantidad de notas" />
            <asp:TextBox ID="txtNotas" runat="server" placeholder=" notas separadas por coma espacio" />
            <asp:Button ID="btnCalcularPromedio" runat="server" Text="Calcular Promedio" OnClick="btnCalcularPromedio_Click" />
            <asp:Label ID="lblResultado" runat="server" />
        </div>
    </form>
</body>
</html>
