<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Admin_Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 381px;
        }
        .auto-style3 {
            width: 343px;
        }
        .auto-style4 {
            height: 112px;
        }
        .auto-style5 {
            width: 381px;
            height: 112px;
        }
        .auto-style6 {
            width: 343px;
            height: 112px;
        }
        .auto-style7 {
            height: 50px;
        }
        .auto-style8 {
            width: 381px;
            height: 50px;
        }
        .auto-style9 {
            width: 343px;
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5">
                <div class="user">
                    <asp:Label ID="lbl_user" runat="server" BackColor="Black" Height="100px" Width="200px" Font-Names="Lucida Sans" Font-Size="X-Large" ForeColor="White" Font-Bold="True"></asp:Label>
                    </div>
            </td>
            <td class="auto-style6">
                  <div class="purchase">
                    <asp:Label ID="lbl_purchase" runat="server" BackColor="Black" Height="100px" Width="200px" Font-Names="Lucida Sans" Font-Size="X-Large" ForeColor="White" Font-Bold="True"></asp:Label>
                    </div>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style8" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USER</td>
            <td class="auto-style9" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PURCHASE</td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">
                <div class="product">
                    <asp:Label ID="lbl_product" runat="server" BackColor="Black" Height="100px" Width="200px" Font-Names="Lucida Sans" Font-Size="X-Large" ForeColor="White" Font-Bold="True"></asp:Label>
                    </div>
            </td>
            <td class="auto-style3">
                 <div class="supplier">
                    <asp:Label ID="lbl_supplier" runat="server" BackColor="Black" Height="100px" Width="200px" Font-Names="Lucida Sans" Font-Size="X-Large" ForeColor="White" Font-Bold="True"></asp:Label>
                    </div>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style8" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PRODUCT</td>
            <td class="auto-style9" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SUPPLIER</td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

