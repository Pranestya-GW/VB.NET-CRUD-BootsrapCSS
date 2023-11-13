<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/jal.Master" CodeBehind="input.aspx.vb" Inherits="jajal2.input" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <table class="style1" style="width: 597px">
            <tr>
        <td style="font-size: large; color: #000000;" colspan="3">
            INPUT DATA BARANG</td>
    </tr>
    <tr>
        <td style="width: 217px">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
        <tr>
            <td style="width: 217px; text-align: left;">
                <span style="color: #000000"><asp:TextBox ID="TextBox1" runat="server" 
                    style="margin-left: 0px" Width="201px"></asp:TextBox>
                    &nbsp;
                    </span></td>
            <td style="text-align: left">
                <span style="color: #000000">Nama bahan bangunan</span></td>
            <td>
&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Simpan" Width="57px" />
            </td>
        </tr>
        <tr>
            <td style="width: 217px; text-align: left;">
                <span style="color: #000000"><asp:TextBox ID="TextBox2" runat="server" 
                    style="margin-left: 0px" Width="200px"></asp:TextBox>
                &nbsp;&nbsp;
                </span></td>
            <td style="text-align: left">
                <span style="color: #000000">Jumlah bahan bang</span><span style="color: #000000; text-align: left">unan</span></td>
            <td>
&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Text="update" />
                </td>
        </tr>
        <tr>
            <td style="width: 217px; text-align: left;">
                <span style="color: #000000"><asp:TextBox ID="TextBox3" runat="server" 
                    style="margin-left: 0px" Width="199px"></asp:TextBox>
                &nbsp;&nbsp;
                </span></td>
            <td style="text-align: left">
                <span style="color: #000000">Harga bahan bangunan</span></td>
            <td>
&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td style="width: 217px; text-align: left;">
                <span style="color: #000000"><asp:TextBox ID="TextBox4" runat="server" 
                    style="margin-left: 0px" Width="202px"></asp:TextBox>
                &nbsp;&nbsp;
                </span></td>
            <td style="text-align: left">
                <span style="color: #000000">Kode bahan bangunan</span>&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td style="width: 217px; text-align: left;">
                <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 0px" 
                    Width="202px"></asp:TextBox>
                <span style="color: #000000">&nbsp;&nbsp;
                </span></td>
            <td style="text-align: left">
                <span style="color: #000000">cari bahan bangunan</span></td>
            <td>
&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="cari" Width="62px" />
                </td>
        </tr>
    </table>
</p>
</asp:Content>
