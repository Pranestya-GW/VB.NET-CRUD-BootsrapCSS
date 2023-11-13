<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/jal.Master" CodeBehind="contact.aspx.vb" Inherits="jajal2.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" style="width: 589px">
    <tr>
        <td style="font-size: large; color: #000000;" colspan="2">
            INPUT DATA PEKERJA</td>
        <td>
        </td>
    </tr>
    <tr style="color: #000000">
        <td style="width: 350px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
        </td>
    </tr>
    <tr>
        <td style="width: 350px; color: #000000; text-align: left;">
            &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="308px"></asp:TextBox>
        </td>
        <td style="width: 411px; text-align: left; color: #000000;">
            nik pekerja</td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="input" Width="55px" />
        </td>
    </tr>
    <tr>
        <td style="width: 350px; color: #000000; text-align: left;">
            <asp:TextBox ID="TextBox2" runat="server" Width="305px"></asp:TextBox>
        </td>
        <td style="width: 411px; text-align: left; color: #000000;">
            nama pekerja</td>
        <td>
            <asp:Button ID="Button3" runat="server" Text="update" />
        </td>
    </tr>
    <tr>
        <td style="width: 350px; color: #000000; text-align: left;">
            <asp:TextBox ID="TextBox3" runat="server" Width="306px"></asp:TextBox>
        </td>
        <td style="width: 411px; text-align: left; color: #000000;">
            kota pekerja</td>
        <td>
        </td>
    </tr>
    <tr>
        <td style="width: 350px; color: #000000; text-align: left;">
            <asp:TextBox ID="TextBox4" runat="server" Width="305px"></asp:TextBox>
            </td>
        <td style="width: 411px; text-align: left; color: #000000;">
            alamat pekerja&nbsp;&nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 350px; color: #000000; text-align: left;">
            <asp:TextBox ID="TextBox5" runat="server" Width="307px"></asp:TextBox>
            </td>
        <td style="width: 411px; text-align: left; color: #000000;">
            status pekerja</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 350px; color: #000000; text-align: left;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td style="width: 411px; text-align: left; color: #000000;">
            &nbsp;</td>
        <td>
        </td>
    </tr>
    <tr>
        <td style="width: 350px; color: #000000; text-align: left;">
            <asp:TextBox ID="TextBox6" runat="server" Width="114px"></asp:TextBox>
        </td>
        <td style="width: 411px; text-align: left;">
            masukkan nik</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="cari" Width="52px" />
        </td>
    </tr>
</table>
</asp:Content>
