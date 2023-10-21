<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
            color: #006600;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
    <div style="text-align: center">
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

    
        <table border="1" cellpadding="4" cellspacing="2" width="50%" align="center">
            <tr>
                <td class="auto-style2" colspan="2" style="text-align: center"><em><strong>Login</strong></em></td>
            </tr>
            <tr>
                <td>Enter Id </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Enter Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
