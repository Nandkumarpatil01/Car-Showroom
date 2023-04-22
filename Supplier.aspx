<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="Supplier.aspx.cs" Inherits="Admin_Supplier" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            height: 45px;
            width: 190px;
        }
        .auto-style4 {
            width: 190px;
        }
        .auto-style7 {
            height: 85px;
            width: 107px;
        }
        .auto-style8 {
            height: 85px;
        }
        .auto-style10 {
            height: 60px;
            width: 190px;
        }
        .auto-style11 {
            height: 60px;
        }
        .auto-style12 {
            height: 45px;
            width: 107px;
        }
        .auto-style13 {
            height: 60px;
            width: 107px;
        }
        .auto-style14 {
            width: 107px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style8" colspan="2" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SUPPLIER</td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style3" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Supplier ID</td>
            <td class="auto-style2">
                <asp:TextBox ID="txt_id" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
            <td class="auto-style2" rowspan="5">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db_demoConnectionString4 %>" SelectCommand="SELECT * FROM [tbl_Supp]"></asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="Supplier_ID" HeaderText="Supplier_ID" SortExpression="Supplier_ID" />
                        <asp:BoundField DataField="Supplier_Name" HeaderText="Supplier_Name" SortExpression="Supplier_Name" />
                        <asp:BoundField DataField="Supplier_Contact" HeaderText="Supplier_Contact" SortExpression="Supplier_Contact" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:BoundField DataField="Balance" HeaderText="Balance" SortExpression="Balance" />
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
            <td class="auto-style12"></td>
            <td class="auto-style3" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Supplier Name
            <td class="auto-style2">
                <asp:TextBox ID="txt_name" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style3" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Supplier Contact</td>
            <td class="auto-style2">
                <asp:TextBox ID="txt_cont" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style3" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Address</td>
            <td class="auto-style2">
                <asp:TextBox ID="txt_add" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style3" style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: large">Balance</td>
            <td class="auto-style2">
                <asp:TextBox ID="txt_bal" runat="server" Height="25px" Width="180px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:Button ID="btn_save" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_save_Click" Text="SAVE" Width="65px" />
&nbsp;
                <asp:Button ID="btn_add" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" OnClick="btn_add_Click" Text="ADD" Width="65px" />
&nbsp;
                <asp:Button ID="btn_can" runat="server" BackColor="Black" Font-Names="Lucida Sans" ForeColor="White" Height="35px" Text="CANCEL" Width="65px" />
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp; &nbsp;<asp:Label ID="lbl_ms" runat="server" Font-Names="Lucida Sans" Font-Size="Medium"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

