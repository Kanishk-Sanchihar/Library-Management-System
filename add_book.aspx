<%@ Page Title="" Language="C#" MasterPageFile="~/library.master" AutoEventWireup="true" CodeFile="add_book.aspx.cs" Inherits="add_book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style5 {
            font-size: x-large;
            color: #800000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />

    <table align ="center" border="1" width="60%">
        <tr>
            <td class="auto-style5" colspan="2"><strong><em>Add New Book</em></strong></td>
        </tr>
        <tr>
            <td style="text-align: justify">Generate Unique Id</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify">Enter Book Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify">Enter Subject Name</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align: justify">Enter Author Name</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" Text="Add Book" OnClick="Button1_Click" />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

