<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="TestDrive.aspx.cs" Inherits="User_TestDrive" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 21px;
        }
        .auto-style3 {
            height: 21px;
            width: 160px;
        }
        .auto-style5 {
            width: 160px;
            height: 100px;
        }
        .auto-style7 {
            height: 79px;
        }
        .auto-style10 {
            width: 160px;
            height: 170px;
        }
        .auto-style11 {
            height: 170px;
        }
        .auto-style12 {
            height: 100px;
        }
        .auto-style15 {
            height: 20px;
            width: 160px;
        }
        .auto-style16 {
            height: 20px;
        }
        .auto-style17 {
            height: 30px;
            width: 160px;
        }
        .auto-style18 {
            height: 30px;
        }
        .auto-style19 {
            height: 50px;
        }
        .auto-style21 {
            height: 140px;
        }
        .auto-style22 {
            height: 70px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td colspan="3">
                <asp:Image ID="img_test" runat="server" ImageUrl="~/Images/Screenshot (2).png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7" colspan="3" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Please enter your details.</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style12" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp; Enter City or Pincode&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="txt_pin" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Medium" Height="55px" Width="250px"></asp:TextBox>
            </td>
            <td class="auto-style12" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp; Enter Car Model&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Height="55px" Width="250px">
                    <asp:ListItem>BALENO</asp:ListItem>
                    <asp:ListItem>IGNIS</asp:ListItem>
                    <asp:ListItem>CIAZ</asp:ListItem>
                    <asp:ListItem>S-CROSS</asp:ListItem>
                    <asp:ListItem>XL6</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style11" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp; Enter Your Trasmission&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Height="55px" Width="250px">
                    <asp:ListItem>MANUAL</asp:ListItem>
                    <asp:ListItem>AUTOMATIC</asp:ListItem>
                </asp:DropDownList>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="auto-style11" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp; Test Drive you at&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Height="55px" Width="250px">
                    <asp:ListItem>SHOWROOM</asp:ListItem>
                    <asp:ListItem>DOORSTEP</asp:ListItem>
                </asp:DropDownList>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp; Enter Date</td>
            <td class="auto-style18"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: small">&nbsp;&nbsp;&nbsp; *Date and Slot Slot can be booked 12 hrs. in advance</td>
            <td class="auto-style16"></td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style12" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp; Enter Date You Want&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:TextBox ID="txt_date" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Medium" Height="35px" Width="190px"></asp:TextBox>
&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="lbl_date" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="X-Small" ForeColor="Red" Text="*Enter date format dd/mm/yy"></asp:Label>
            </td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style21" colspan="3" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: small; font-weight: normal">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Please Enter Your
                <asp:Label ID="lbl_city" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Small" Text="City/Pin"></asp:Label>
&nbsp;Code and
                <asp:Label ID="lbl_model" runat="server" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Small" Text="Car Model"></asp:Label>
&nbsp;to Find the Nearby Dealers</td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style19" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp; Name*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_name" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Medium" Height="35px" Width="190px"></asp:TextBox>
            </td>
            <td class="auto-style19" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp; Mobile*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_mob" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Medium" Height="35px" Width="190px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style22" colspan="3" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your Address*&nbsp; <asp:TextBox ID="txt_address" runat="server" Font-Bold="False" Font-Names="Segoe UI" Font-Size="Medium" Height="35px" Width="830px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:CheckBox ID="Check" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Text="   I agree that by clicking the 'Submit' button below, I am explicitly soliciting a Call / SMS / WhatsApp from Maruti Suzuki India Ltd. or its Partners on my 'Mobile'." />
            </td>
        </tr>
        <tr>
            <td class="auto-style18" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Text="   I confirm that I have a valid driving license and will be producing the original before I take the test drive." />
            </td>
        </tr>
        <tr>
            <td class="auto-style12" colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="btn_sub" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Medium" ForeColor="White" Height="40px" Text="SUBMIT" Width="110px" OnClick="btn_sub_Click" />
            &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_ms" runat="server" Font-Names="Segoe UI" Font-Size="Large" Font-Bold="False" ForeColor="#000066"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

