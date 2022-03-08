<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario8.aspx.cs" Inherits="Ejercicio8.Formulario8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Content/bootstrap.min.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
    </style>
</head>
<body class="container mt-5 w-50">
    <form id="form1" runat="server">
        <table class="w-100">
            <tr>
                <td>
                    <asp:Label ID="lblHipoteca" runat="server" Text="Digite el dinero por la hipoteca de la casa:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtHipoteca" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblTotalInv" runat="server" Text="Total de inversion:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtInversionTotal" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblCantInv" runat="server" Text="Cantidad de dinero que debe invertir:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblDineroInv" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblInvOtro" runat="server" Text="Cantidad de dinero que debe invertir el otro socio:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblInvOtroSocio" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
