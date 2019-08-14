<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculadora.aspx.cs" Inherits="App_Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
    <link href="../Estilos/Style.css" rel="stylesheet"  type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 190px;
        }
        .auto-style2 {
            width: 181px;
        }
        .auto-style3 {
            width: 222px;
        }
        .auto-style4 {
            width: 80%;
            height: 104px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Calculadora</h1>
        <p>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Numero 1:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Num1_Txt" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td class="auto-style3" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Numero 2:"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Num2_Txt" runat="server" Height="23px" Width="152px"></asp:TextBox>
                    </td>
                    <td class="auto-style3" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Sumar_Btn" runat="server" Height="27px" OnClick="Sumar_Btn_Click" Text="Sumar" Width="91px" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Restar_Btn" runat="server" Height="29px" OnClick="Restar_Btn_Click" Text="Restar" Width="95px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Multiplicar_Btn" runat="server" Height="27px" OnClick="Multiplicar_Btn_Click" Text="Multiplicar" Width="103px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Dividir_btn" runat="server" Height="25px" OnClick="Dividir_btn_Click" Text="Dividir" Width="80px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Respuesta" runat="server" Text="Respuesta_"></asp:Label>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3" colspan="2">&nbsp;</td>
                </tr>
            </table>
        </p>
    </div>
    </form>
</body>
</html>
