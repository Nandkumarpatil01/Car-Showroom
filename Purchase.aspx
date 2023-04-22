<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="Purchase.aspx.cs" Inherits="Admin_Purchase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 85px;
        }
        .auto-style3 {
            width: 190px;
        }
        .auto-style7 {
            width: 190px;
            height: 45px;
        }
        .auto-style8 {
        }
        .auto-style12 {
            width: 190px;
            height: 60px;
        }
        .auto-style14 {
            height: 45px;
            width: 268px;
        }
        .auto-style15 {
            height: 60px;
            width: 268px;
        }
        .auto-style16 {
            width: 268px;
        }
        .auto-style17 {
            height: 85px;
            width: 29px;
        }
        .auto-style18 {
            height: 45px;
            width: 29px;
        }
        .auto-style19 {
            height: 60px;
            width: 29px;
        }
        .auto-style20 {
            width: 29px;
        }
        .auto-style21 {
            width: 29px;
            height: 26px;
        }
        .auto-style22 {
            width: 190px;
            height: 26px;
        }
        .auto-style23 {
            width: 268px;
            height: 26px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style2" colspan="2" style="font-family: &quot;Lucida Sans&quot;, &quot;Lucida Sans Regular&quot;, &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PURCHASE</td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style7" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Purchase ID</td>
            <td class="auto-style14">
                <asp:TextBox ID="txt_id" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style8" rowspan="11">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_demoConnectionString %>" SelectCommand="SELECT * FROM [tbl_pur]"></asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="215px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="305px" BackColor="White" Font-Bold="True" Font-Names="Lucida Sans" Font-Size="Medium" ForeColor="Black" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="purchase_id" HeaderText="purchase_id" SortExpression="purchase_id" />
                        <asp:BoundField DataField="supplier_name" HeaderText="supplier_name" SortExpression="supplier_name" />
                        <asp:BoundField DataField="product_name" HeaderText="product_name" SortExpression="product_name" />
                        <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
                        <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
                        <asp:BoundField DataField="total" HeaderText="total" SortExpression="total" />
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
            <td class="auto-style7" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Supplier Name</td>
            <td class="auto-style14">
                <asp:DropDownList ID="DDL" runat="server" Height="35px" Width="180px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style7" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Product Name</td>
            <td class="auto-style14">
                <asp:DropDownList ID="DDL2" runat="server" Height="35px" Width="180px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style22" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Quntity</td>
            <td class="auto-style23">
                <asp:TextBox ID="txt_qun" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style7" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Rate</td>
            <td class="auto-style14">
                <asp:TextBox ID="txt_rate" runat="server" Height="25px" OnTextChanged="txt_rate_TextChanged" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style7" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Total</td>
            <td class="auto-style14">
                <asp:TextBox ID="txt_total" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style12"></td>
            <td class="auto-style15">
                <asp:Button ID="btn_save" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_save_Click" Text="SAVE" Width="65px" />
&nbsp;
                <asp:Button ID="btn_add" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_add_Click" Text="ADD" Width="65px" />
&nbsp;
                <asp:Button ID="btn_can" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" Text="CANCEL" Width="65px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp; &nbsp;<asp:Label ID="lbl_ms" runat="server" Font-Names="Lucida Sans" Font-Size="Medium"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

