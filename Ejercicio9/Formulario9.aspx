<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario9.aspx.cs" Inherits="Ejercicio9.Formulario9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Content/bootstrap.min.css" type="text/css" rel="stylesheet" />
</head>
<body class="container w-50 mt-5">
    <form id="form1" runat="server">
        <table class="w-100">
            <tr>
                <td>&nbsp;&nbsp; &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblHectareaReforestar" runat="server" Text="Digite las hectárias a reforestar:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtHectareaReforestada" CssClass="form-control" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNumPinos" runat="server" Text="Numero de pinos:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblNumPinosResult" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNumOyamel" runat="server" Text="Numero de oyamel:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblNumOyamelResult" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblNumCedro" runat="server" Text="Numero de cedro:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblNumCedroResult" runat="server"></asp:Label>
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
        </table>
        <div>
        </div>
    </form>
</body>
</html>
