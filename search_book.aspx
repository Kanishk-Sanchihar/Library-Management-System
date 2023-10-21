<%@ Page Title="" Language="C#" MasterPageFile="~/library.master" AutoEventWireup="true" CodeFile="search_book.aspx.cs" Inherits="search_book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style5 {
            font-size: x-large;
            color: #CC3300;
        }
        .auto-style6 {
            height: 27px;
        }
        .auto-style7 {
            width: 574px;
        }
        .auto-style8 {
            height: 27px;
            width: 574px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align ="center" border="1" width="70%">
        <tr>
            <td class="auto-style5" colspan="3" style="text-align: center"><strong><em>Search Book</em></strong></td>
        </tr>
        <tr>
            <td>Enter Id</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" Height="29px" />
            </td>
        </tr>
        </table>
    <p>
    </p>
    <table align ="center" border="0" width="70%">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:Label ID="Label4" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:Label ID="Label6" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

