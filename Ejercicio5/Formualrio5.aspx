<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formualrio5.aspx.cs" Inherits="Ejercicio5.Formualrio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="~/Content/bootstrap.min.css" />
</head>
<body class="container mt-5 w-75">
    <form id="form1" runat="server">
        <fieldset class="border">
            <legend class="text-center text-uppercase bg-info text-white p-1">Formulario</legend>
            <div class="container mt-3">
                <table class="w-100">
                    <tr>
                        <td>
                            <asp:Label ID="lblNumMateria" runat="server" Text="Digite el numero de materias:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtNumMateria" CssClass="form-control" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblValorMateria" runat="server" Text="Digite el valor de la materia:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtValorMateria" CssClass="form-control" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPromedio" runat="server" Text="Digite el promedio obtenido:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPromedio" CssClass="form-control" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblTotalMateria" runat="server" Text="Valor de la matricula"></asp:Label>
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
                        <td>
                            <asp:Button ID="btnCalcular" CssClass="btn btn-primary float-end" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
        </fieldset>
    </form>
</body>
</html>
