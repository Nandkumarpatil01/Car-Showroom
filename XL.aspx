<%@ Page Title="" Language="C#" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="true" CodeFile="XL.aspx.cs" Inherits="User_XL" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 150px;
        }
        .auto-style3 {
            height: 360px;
        }
        .auto-style4 {
            height: 60px;
        }
        .auto-style5 {
            height: 130px;
        }
        .auto-style6 {
            height: 400px;
        }
        .auto-style7 {
            height: 40px;
        }
        .auto-style8 {
            height: 240px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" colspan="2" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: xx-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; THE XL6 DESIGN&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="2">&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/XL/Highlite.png" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/XL/LED light.png" Width="640px" />
            </td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="X-Large" Text="Quad LED Headlamps With DRLs"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ________________________________________________________<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dazzle this world with the brilliance of all-white headlamps. The four
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; reflector chambers on each side result in bright and focused lighting,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; making the XL6 a true style icon.</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="X-Large" Text="Front Chrome Grille"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; __________________________________<br />
&nbsp;&nbsp;&nbsp;&nbsp; The Aggressive Front Grille of the XL6 flows seamlessly into the headlamps as LED DRLs,<br />
&nbsp;&nbsp;&nbsp;&nbsp; emphasizing its powerful persona. This gives a sporty touch to the premium MPV.</td>
            <td>
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/XL/Grill.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/XL/seats.png" />
            </td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="X-Large" Text="Captain Seats"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; _______________________<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The NEXA XL6 interior offers the ultimate lounge experience. Sink in,<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; stretch out or recline in the Pluse Leather Captain Seats, as per your
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; comfort. These seats offer ample space, individual armrest and added
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; amenities.</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="X-Large" Text="Distinct Hood"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; ________________________<br />
&nbsp;&nbsp;&nbsp;&nbsp; The Xl6 makes a strong impression with its distinct hood that sits above its bold
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; grille, giving its front a dominating stance.</td>
            <td>
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/XL/Hood.png" Width="550px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/XL/LED tail.png" />
            </td>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="X-Large" Text="LED Light Guides in Tail Lamps"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ____________________________________________________<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The XL6 leaves a bright impression for the world to follow with graceful
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LED Light Guides in Tail Lamps. These stunning lights flowing smoothly
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; around the rear add an exquisite charm to the looks of the XL6.</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium">&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="X-Large" Text="Stone Finished Interiors"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; ________________________________________<br />
&nbsp;&nbsp;&nbsp;&nbsp; Add a touch of sophistication to your drive with the Premium Stone Finished<br />
&nbsp;&nbsp;&nbsp;&nbsp; Interiors accentuated with Silver Accents that run along the doors and instrument<br />
&nbsp;&nbsp;&nbsp;&nbsp; panel.</td>
            <td>
                <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/XL/interior.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style5" colspan="2" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; XL6 ENGINE&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/XL/Engine.png" Width="1000px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image10" runat="server" ImageUrl="~/Images/XL/Logo.png" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; K15 Petrol Engine&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: medium">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Powered by the New K15 ( 1.5L ) Petrol Engine, the XL6&nbsp; lets you discover the world of your dreams. With improved torque and power output, this
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; engine is designed to ensure a smooth and power-packed drive. The Progressive Smarth Hybrid technology hels reduce the load on the engine and<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; improves fuel efficiency.</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style5" colspan="2" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; THE XL6 PRICE &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image11" runat="server" ImageUrl="~/Images/XL/Price.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2">
                <asp:Image ID="Image12" runat="server" ImageUrl="~/Images/XL/List.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" ForeColor="White" Height="40px" OnClick="Button1_Click" Text="BACK" Width="130px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

