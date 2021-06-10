<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 110px;
        }
        .auto-style3 {
            width: 110px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body style="margin-top: 221px">
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <h1><strong>LOGIN</strong></h1>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    Username :&nbsp; <asp:TextBox ID="txtuser" runat="server" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    Password :&nbsp;
                    <asp:TextBox ID="txtpass" runat="server" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="text-align: right; margin-left: 43px" Text="Login" Width="70px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
