<%@ Page Title="" Language="C#" MasterPageFile="~/library.master" AutoEventWireup="true" CodeFile="Submit_book.aspx.cs" Inherits="Submit_book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style5 {
            font-size: x-large;
            color: #660066;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table border="1" cellpadding="2" cellspacing="2" align="center" width="45%"  >
        <tr>
            <td class="auto-style5" colspan="2"><strong>Submit Book</strong></td>
        </tr>
        <tr>
            <td>Student Id is</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>Book Id is</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>Date of Submission</td>
            <td>
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Date of Issue</td>
            <td>
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Submit" />
            </td>
        </tr>
    </table>
</asp:Content>

