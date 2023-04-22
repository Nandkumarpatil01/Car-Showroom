<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="User_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 90px;
        }
        .auto-style5 {
            width: 525px;
        }
        .auto-style6 {
            height: 60px;
            width: 525px;
        }
        .auto-style7 {
            height: 60px;
        }
        .auto-style8 {
            height: 70px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="img_all" runat="server" ImageUrl="~/Images/all nexa cars.jpg" Width="1350px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2" colspan="3" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; REGISTER YOUR INTREST</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_name" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" Text="Name"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="txt_name" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Small" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:Label ID="lbl_email" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" Text="Email"></asp:Label>
&nbsp;&nbsp;
                <asp:TextBox ID="txt_email" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Small" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:Label ID="lbl_mob" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" Text="Mobile"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_mob" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Small" Height="25px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_state" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" Text="State"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_state" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Small" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:Label ID="lbl_city" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" Text="City"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_city" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Small" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:Label ID="lbl_model" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" Text="Car Model"></asp:Label>
&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Segoe UI" Font-Size="Small" Height="25px" Width="180px">
                    <asp:ListItem>BALENO</asp:ListItem>
                    <asp:ListItem>IGNIS</asp:ListItem>
                    <asp:ListItem>CIAZ</asp:ListItem>
                    <asp:ListItem>S-CROSS</asp:ListItem>
                    <asp:ListItem>XL6</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2" style="font-family: &quot;Lucida Sans&quot;, &quot;Lucida Sans Regular&quot;, &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Geneva, Verdana, sans-serif; font-size: small">&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:CheckBox ID="CheckBox1" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Large" OnCheckedChanged="CheckBox1_CheckedChanged" Text="     Disclaimer :" />
&nbsp;I agree that by clicking that &#39;Submit&#39; button below, I am explicitly soliciting a call from<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Maruti Suzuki India Ltd. or its partners on my &#39;Mobile&#39;. </td>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btn_sub" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" ForeColor="White" Height="40px" OnClick="btn_sub_Click" Text="SUBMIT" Width="110px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td><asp:Label ID="lbl_ms" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Large" ForeColor="#000066"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
    </asp:Content>

