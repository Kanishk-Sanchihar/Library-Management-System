<%@ Page Title="" Language="C#" MasterPageFile="~/library.master" AutoEventWireup="true" CodeFile="issue_lib.aspx.cs" Inherits="issue_lib" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style5 {
        font-size: x-large;
        color: #006600;
    }
        .auto-style6 {
            width: 176px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        +<br />
        <br />
        <br />
        <br />
    <table border="1" cellpadding="2" cellspacing="2" align="center" width="45%">
        <tr>
            <td class="auto-style5" colspan="2"><strong><em>ISSUE</em></strong></td>
        </tr>
        <tr>
            <td>Enter Book Id</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Enter Student Id</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Enter Date of Issue</td>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Enter Date of Submission</td>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Issue" OnClick="Button1_Click" style="height: 29px" />
            </td>
        </tr>
    </table>
</p>
</asp:Content>

