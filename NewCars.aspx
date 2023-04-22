<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="NewCars.aspx.cs" Inherits="User_NewCars" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 130px;
        }
        .auto-style3 {
            width: 843px;
        }
        .auto-style4 {
            width: 694px;
        }
        .auto-style5 {
            width: 393px;
        }
        .auto-style6 {
            width: 843px;
            height: 100px;
        }
        .auto-style7 {
            width: 694px;
            height: 100px;
        }
        .auto-style8 {
            width: 393px;
            height: 100px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  

    <table class="auto-style1">
        <tr>
            <td class="auto-style2" colspan="3" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NEXA CARS&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="img_baleno" runat="server" Height="201px" ImageUrl="~/Images/Baleno.jpg" Width="340px" />
            </td>
            <td class="auto-style4">
                <asp:Image ID="img_ignis" runat="server" Height="201px" ImageUrl="~/Images/Ignis.jpg" Width="327px" />
            </td>
            <td class="auto-style5">
                <asp:Image ID="img_ciaz" runat="server" Height="200px" ImageUrl="~/Images/Ciaz.jpg" Width="328px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;
                <asp:Label ID="lbl_baleno" runat="server" Font-Bold="True" Font-Names="Garamond" Font-Size="X-Large" Text="BALENO"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_baleno" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Height="40px" Text="EXPLORE" Width="130px" OnClick="btn_baleno_Click" />
            </td>
            <td class="auto-style7">&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_ignis" runat="server" Font-Italic="False" Font-Names="Stencil" Font-Size="X-Large" Text="IGNIS"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_ignis" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Height="40px" Text="EXPLORE" Width="130px" OnClick="btn_ignis_Click" />
            </td>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_ciaz" runat="server" Font-Bold="True" Font-Names="Garamond" Font-Size="X-Large" Text="Ciaz"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_ciaz" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Height="40px" Text="EXPLORE" Width="130px" OnClick="btn_ciaz_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Image ID="img_cross" runat="server" Height="227px" ImageUrl="~/Images/S_-cross.jpg" Width="335px" />
            </td>
            <td class="auto-style4">
                <asp:Image ID="img_xl" runat="server" Height="312px" ImageUrl="~/Images/XL6.jpg" Width="334px" />
            </td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_cross" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Calibri" Font-Size="X-Large" Text="S-cross"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_cross" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Height="40px" Text="EXPLORE" Width="130px" OnClick="btn_cross_Click" />
            </td>
            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_xl" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Sitka Display" Font-Size="X-Large" Text="XL6"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_xl" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Height="40px" Text="EXPLORE" Width="130px" OnClick="btn_xl_Click" />
            </td>
            <td class="auto-style8"></td>
        </tr>
    </table>
  

</asp:Content>

