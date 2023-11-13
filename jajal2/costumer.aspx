<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/jal.Master" CodeBehind="costumer.aspx.vb" Inherits="jajal2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="style1" style="width: 542px">
    <tr>
        <td style="font-size: large; color: #000000;" colspan="3">
            INPUT DATA COSTUMER</td>
    </tr>
    <tr>
        <td style="width: 307px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
        </td>
    </tr>
    <tr>
        <td style="width: 307px; text-align: left;">
            <asp:TextBox ID="TextBox5" runat="server" Width="287px"></asp:TextBox>
            </td>
        <td style="text-align: left">
            <span style="color: black">&nbsp;kode customer</span></td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="input" Width="57px" />
        </td>
    </tr>
    <tr>
        <td style="width: 307px; text-align: left;">
            <asp:TextBox ID="TextBox1" runat="server" Width="289px"></asp:TextBox>
            <span style="color: black">&nbsp;</span></td>
        <td style="text-align: left">
            <span style="color: black">nama customer</span></td>
        <td>
            <asp:Button ID="Button3" runat="server" Text="update" />
        </td>
    </tr>
    <tr>
        <td style="width: 307px; text-align: left;">
            <asp:TextBox ID="TextBox2" runat="server" Width="288px"></asp:TextBox>
            <span style="color: black"></span></td>
        <td style="text-align: left">
            <span style="color: black">umur costumer</span></td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 307px; text-align: left;">
            <asp:TextBox ID="TextBox3" runat="server" Width="287px"></asp:TextBox>
            </td>
        <td style="text-align: left">
            <span style="color: black">kelamin costumer</span></td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 307px; text-align: left;">
            <asp:TextBox ID="TextBox4" runat="server" Width="287px"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="cari" Width="56px" />
        </td>
    </tr>
</table>

</asp:Content>
