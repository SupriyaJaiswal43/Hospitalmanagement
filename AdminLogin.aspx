<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 10px;
            border-style: solid;
            border-color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .auto-style6 {
            width: 1294px;
            height: 61px;
        }
        .auto-style7 {
            width: 396px;
            height: 61px;
            text-align: center;
        }
        .auto-style8 {
            width: 983px;
            height: 61px;
        }
        .auto-style9 {
            width: 948px;
            height: 61px;
        }
        .auto-style10 {
            width: 1294px;
            height: 53px;
        }
        .auto-style11 {
            width: 396px;
            height: 53px;
        }
        .auto-style12 {
            width: 983px;
            height: 53px;
        }
        .auto-style13 {
            width: 948px;
            height: 53px;
        }
        .auto-style14 {
            width: 1294px;
            height: 52px;
        }
        .auto-style15 {
            width: 396px;
            height: 52px;
        }
        .auto-style16 {
            width: 983px;
            height: 52px;
        }
        .auto-style17 {
            width: 948px;
            height: 52px;
        }
        .auto-style18 {
            width: 1294px;
            height: 50px;
        }
        .auto-style19 {
            width: 396px;
            height: 50px;
        }
        .auto-style20 {
            width: 983px;
            height: 50px;
        }
        .auto-style21 {
            width: 948px;
            height: 50px;
        }
        .auto-style22 {
            width: 1294px;
            height: 64px;
        }
        .auto-style23 {
            width: 396px;
            height: 64px;
        }
        .auto-style24 {
            width: 983px;
            height: 64px;
        }
        .auto-style25 {
            width: 948px;
            height: 64px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7"><strong>Admin Login</strong></td>
                <td class="auto-style8"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11"><strong>UserId</strong></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server" Height="46px" Width="248px"></asp:TextBox>
                </td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style15">P<strong>assword</strong></td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server" Height="46px" Width="248px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20">
                    <asp:Button ID="Button1" runat="server" Height="37px" OnClick="Button1_Click" Text="Admin Login" Width="110px" />
                </td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style23"></td>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
