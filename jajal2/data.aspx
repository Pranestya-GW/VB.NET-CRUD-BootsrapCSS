<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/jal.Master" CodeBehind="data.aspx.vb" Inherits="jajal2.data" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" style="width: 588px">
    <tr>
        <td style="font-size: large; color: #000000;" colspan="3">
            INPUT DATA PENANGGUNG JAWAB</td>
    </tr>
    <tr>
        <td style="width: 231px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 231px; text-align: left; background-color: #FFFFFF;">
            <asp:TextBox ID="TextBox4" runat="server" Width="214px"></asp:TextBox>
            <span style="color: #000000">&nbsp;&nbsp; </span></td>
        <td style="text-align: left">
            <span style="color: #000000">kode penanggung jawab</span></td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="input" Width="56px" />
        </td>
    </tr>
    <tr>
        <td style="width: 231px; text-align: left; background-color: #FFFFFF;">
            <asp:TextBox ID="TextBox1" runat="server" Width="213px"></asp:TextBox>
            <span style="color: #000000">&nbsp;&nbsp; </span></td>
        <td style="text-align: left">
            <span style="color: #000000">nama penanggung jawab</span></td>
        <td>
            <asp:Button ID="Button3" runat="server" Text="update" />
        </td>
    </tr>
    <tr>
        <td style="width: 231px; text-align: left; background-color: #FFFFFF;">
            <asp:TextBox ID="TextBox2" runat="server" Width="215px"></asp:TextBox>
            <span style="color: #000000">&nbsp;&nbsp; </span></td>
        <td style="text-align: left">
            <span style="color: #000000">alamat penanggung jawab</span></td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 231px; text-align: left; background-color: #FFFFFF;">
            <asp:TextBox ID="TextBox3" runat="server" Width="214px"></asp:TextBox>
            <span style="color: #000000">&nbsp;&nbsp;</span></td>
        <td style="text-align: left">
            <span style="color: #000000">&nbsp;cari penanggung jawab</span></td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="cari" Width="58px" />
        </td>
    </tr>
</table>
</asp:Content>
