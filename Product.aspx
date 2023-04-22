<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Admin_Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 85px;
        }
        .auto-style4 {
            width: 221px;
        }
        .auto-style10 {
            width: 221px;
            height: 45px;
        }
        .auto-style11 {
        }
        .auto-style13 {
            width: 221px;
            height: 60px;
        }
        .auto-style14 {
            height: 60px;
        }
        .auto-style15 {
            height: 45px;
            width: 237px;
        }
        .auto-style16 {
            height: 60px;
            width: 237px;
        }
        .auto-style17 {
            width: 237px;
        }
        .auto-style18 {
            height: 45px;
            width: 29px;
        }
        .auto-style19 {
            height: 85px;
            width: 29px;
        }
        .auto-style20 {
            height: 60px;
            width: 29px;
        }
        .auto-style21 {
            width: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3" colspan="2" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PRODUCT</td>
            <td class="auto-style3"></td>
            <td class="auto-style3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Product ID</td>
            <td class="auto-style15">
                <asp:TextBox ID="txt_id" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
            <td class="auto-style11" rowspan="5">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_demoConnectionString2 %>" SelectCommand="SELECT * FROM [tbl_prod]"></asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="Product_id" HeaderText="Product_id" SortExpression="Product_id" />
                        <asp:BoundField DataField="Product_name" HeaderText="Product_name" SortExpression="Product_name" />
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                        <asp:BoundField DataField="Stock" HeaderText="Stock" SortExpression="Stock" />
                        <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Product Name</td>
            <td class="auto-style15">
                <asp:TextBox ID="txt_name" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Product Description</td>
            <td class="auto-style15">
                <asp:TextBox ID="txt_des" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Price</td>
            <td class="auto-style15">
                <asp:TextBox ID="txt_price" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Stock</td>
            <td class="auto-style15">
                <asp:TextBox ID="txt_stock" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style10" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Image</td>
            <td class="auto-style15">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="25px" Width="180px" />
            </td>
            <td class="auto-style11">
                <asp:Image ID="Image1" runat="server" Height="80px" Width="90px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_up" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" Text="UPLOAD" Width="65px" OnClick="btn_up_Click" />
            </td>
            <td class="auto-style11">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20"></td>
            <td class="auto-style13"></td>
            <td class="auto-style16">
                <asp:Button ID="btn_save" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_save_Click" Text="SAVE" Width="65px" />
&nbsp;
                <asp:Button ID="btn_add" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_add_Click" Text="ADD" Width="65px" />
&nbsp;
                <asp:Button ID="btn_can" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_can_Click" Text="CANCEL" Width="65px" />
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style17">&nbsp; &nbsp;<asp:Label ID="lbl_ms" runat="server" Font-Names="Lucida Sans" Font-Size="Medium"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

