<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="User.aspx.cs" Inherits="Admin_User" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style3 {
            width: 297px;
        }
    .auto-style4 {
            width: 188px;
        }
    .auto-style5 {
            width: 297px;
            height: 45px;
        }
    .auto-style6 {
            width: 188px;
            height: 45px;
        }
    .auto-style7 {
        height: 45px;
    }
    .auto-style8 {
        width: 297px;
        height: 85px;
    }
    .auto-style9 {
        height: 85px;
    }
    .auto-style10 {
        width: 297px;
        height: 60px;
    }
    .auto-style11 {
        width: 188px;
        height: 60px;
    }
    .auto-style12 {
        height: 60px;
    }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style8"></td>
        <td colspan="2" class="auto-style9" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; REGISTER FORM</td>
        <td class="auto-style9"></td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">ID</td>
        <td class="auto-style7">
            <asp:TextBox ID="txt_id" runat="server" Height="25px" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Name</td>
        <td class="auto-style7">
            <asp:TextBox ID="txt_name" runat="server" Height="25px" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">User Name</td>
        <td class="auto-style7">
            <asp:TextBox ID="txt_us" runat="server" Height="25px" Width="180px"></asp:TextBox>
            &nbsp;&nbsp;
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Password</td>
        <td class="auto-style7">
            <asp:TextBox ID="txt_pass" runat="server" Height="25px" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Email ID</td>
        <td class="auto-style7">
            <asp:TextBox ID="txt_email" runat="server" Height="25px" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Contact</td>
        <td class="auto-style7">
            <asp:TextBox ID="txt_cont" runat="server" Height="25px" Width="180px"></asp:TextBox>
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style10"></td>
        <td class="auto-style11"></td>
        <td class="auto-style12">
            <asp:Button ID="btn_save" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" Text="SAVE" Width="65px" OnClick="btn_save_Click" />
&nbsp;
            <asp:Button ID="btn_add" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_add_Click" Text="ADD" Width="65px" />
&nbsp;
            <asp:Button ID="btn_can" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" Text="CANCEL" Width="65px" />
        </td>
        <td class="auto-style12"></td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>
            <asp:Label ID="lbl_ms" runat="server" Font-Names="Lucida Sans" Font-Size="Medium"></asp:Label>
        &nbsp;&nbsp;
            <asp:Label ID="lbl_us" runat="server" Font-Names="Lucida Sans" Font-Size="Medium" ForeColor="Red"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

