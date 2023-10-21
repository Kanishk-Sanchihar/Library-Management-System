<%@ Page Title="" Language="C#" MasterPageFile="~/student_panel.master" AutoEventWireup="true" CodeFile="reqst_std.aspx.cs" Inherits="reqst_std" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            color: #FF0000;
            font-size: large;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />

    <table align ="center" border="1" width="65%" cellpadding="2">
        <tr>
            <td class="auto-style8" colspan="2" style="text-align: center"><strong>Request For Book</strong></td>
        </tr>
        <tr>
            <td>Enter Book Id</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Enter Your Id</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Date Of Request</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Status</td>
            <td>
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Request" />
            </td>
        </tr>
    </table>
</asp:Content>

