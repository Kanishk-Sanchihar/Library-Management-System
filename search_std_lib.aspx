<%@ Page Title="" Language="C#" MasterPageFile="~/library.master" AutoEventWireup="true" CodeFile="search_std_lib.aspx.cs" Inherits="search_std_lib" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            font-size: x-large;
            color: #660066;
        }
    .auto-style6 {
        color: #000000;
        font-size: large;
    }
        .auto-style7 {
            width: 414px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <table align ="center" border="1" width="70%">
        <tr>
            <td align="center" colspan="3"><strong><em>Search Student</em></strong></td>
        </tr>
        <tr>
            <td class="auto-style6">Enter Student Id</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
            </td>
        </tr>
        </table>
    <table align ="center" border="0" width="60%">
        <tr class="auto-style6">
            <td>
                <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr class="auto-style6">
            <td>
                <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr class="auto-style6">
            <td>
                <asp:Label ID="Label5" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
        </asp:Content>

