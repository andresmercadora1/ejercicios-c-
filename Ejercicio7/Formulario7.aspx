<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario7.aspx.cs" Inherits="Ejercicio7.Formulario7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Content/bootstrap.min.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 323px;
        }
        .auto-style2 {
            width: 323px;
            height: 24px;
        }
        .auto-style3 {
            height: 24px;
        }
    </style>
</head>
<body class="container mt-5 w-50">
    <form id="form1" runat="server">
        <div>
            <table class="w-100">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblPorcentajeEmp" runat="server" Text="Digita % del empresa:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtPorcentajeEmp" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblSalario" runat="server" Text="Digite el salario del empreado:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtSalario" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblEmpleado" runat="server" Text="Abono empleado:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlAbono" runat="server">
                            <asp:ListItem Value="p">Porcentaje</asp:ListItem>
                            <asp:ListItem Value="c">Cuota</asp:ListItem>
                        </asp:DropDownList>
                        <asp:TextBox ID="txtAbono" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblTotalDinero" runat="server" Text="Total dinero depositado mensual:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblTotalDineroResult" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="lblSueldoTotal" runat="server" Text="Sueldo total:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblSueldoT" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style3">
                        <asp:Button ID="btnResult" runat="server" OnClick="btnResult_Click" Text="Resultado" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
