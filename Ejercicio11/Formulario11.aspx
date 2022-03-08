<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario11.aspx.cs" Inherits="Ejercicio11.Formulario11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Content/bootstrap.min.css" type="text/css" rel="stylesheet" />
</head>
<body class="container mt-5 w-50">
    <form id="form1" runat="server">
        <table class="w-100">
            <tr>
                <td>
                    <asp:Label ID="lblValorCompra" runat="server" Text="Digite el valor de la compra:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtValorCompra" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblPorIncDec" runat="server" Text="% de incremento o decremento de la compra anual:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPorcentaje" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnResult" runat="server" OnClick="btnResult_Click" Text="Resultado" />
                </td>
                <td>
                    <asp:Label ID="lblResult" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
