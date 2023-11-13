<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/jal.Master" CodeBehind="admin.aspx.vb" Inherits="jajal2.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" style="width: 589px">
    <tr>
        <td style="font-size: large; color: #000000;" colspan="3">
            INPUT DATA ADMIN</td>
    </tr>
    <tr>
        <td style="width: 99px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
        </td>
    </tr>
    <tr>
        <td style="width: 99px; color: #000000; text-align: left;">
            <asp:TextBox ID="TextBox1" runat="server" Width="226px"></asp:TextBox>
            </td>
        <td style="text-align: left; color: #000000;">
            kode admin</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="input" Width="56px" />
        </td>
    </tr>
    <tr>
        <td style="width: 99px; color: #000000; text-align: left;">
            <asp:TextBox ID="TextBox2" runat="server" Width="227px"></asp:TextBox>
        </td>
        <td style="text-align: left; color: #000000;">
            jenis kelamin</td>
        <td>
            <asp:Button ID="Button3" runat="server" Text="update" />
        </td>
    </tr>
    <tr>
        <td style="width: 99px; color: #000000; text-align: left;">
            &nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="223px"></asp:TextBox>
        </td>
        <td style="text-align: left; color: #000000;">
            <span style="color: #000000">cari</span></td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="cari" Width="56px" />
        </td>
    </tr>
</table>
</asp:Content>
