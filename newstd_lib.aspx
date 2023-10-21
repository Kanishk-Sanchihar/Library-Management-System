<%@ Page Title="" Language="C#" MasterPageFile="~/library.master" AutoEventWireup="true" CodeFile="newstd_lib.aspx.cs" Inherits="newstd_lib" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style4 {
        color: #006600;
    }
    .auto-style5 {
        font-weight: normal;
        text-align: center;
        color: #000000;
    }
    .auto-style6 {
        color: #000000;
    }
     body{
        
            background-image: url("lo.jpg");
      
          }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
    <br />
    <br />

    <br />

    <br />

    <table align ="center" border="1" width="65%" cellpadding="2" >
    <tr>
        <td class="auto-style4" colspan="2" style="font-size: x-large; font-style: italic"><strong>Add New Student</strong></td>
    </tr>
    <tr>
        <td class="auto-style5">Enter Student Id</td>
        <td>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Enter Student Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Enter Student Branch</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Enter Semester</td>
        <td>
            <asp:TextBox ID="Txt_sem" runat="server" Height="25px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">Enter Password</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" style="color: #000000"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

