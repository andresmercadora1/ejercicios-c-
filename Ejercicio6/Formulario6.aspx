<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario6.aspx.cs" Inherits="Ejercicio6.Formulario6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Content/bootstrap.min.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body class="container mt-5 w-50">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="lblValorIngreso" runat="server" Text="Digite valor de sus ingreso:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtValorIngreso" CssClass="form-control" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblEnganche" runat="server" Text="Enganche inicial:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblPagoEnganche" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblTotalPagar" runat="server" Text="Total a pagar:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblTotal" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnCalcular" CssClass="btn btn-primary" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
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
        </table>
        <div>
        </div>
    </form>
</body>
</html>
