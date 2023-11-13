Imports System.Data.SqlClient


Public Class input
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim input As String = "insert into table3(nama,jumlah,harga,kode) values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "')"
        Dim command As New SqlCommand(input, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""


    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim cari As String = "select * from table3 where kode = '" & TextBox5.Text & "'"
        Dim command As New SqlCommand(cari, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        If reader.Read Then
            TextBox1.Text = reader("nama")
            TextBox2.Text = reader("jumlah")
            TextBox3.Text = reader("harga")
            TextBox4.Text = reader("kode")
        Else
            MsgBox("data tidak dieketemukan")
            TextBox5.Focus()

        End If
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim ganti As String = "update table3 set kode='" & TextBox4.Text & "',nama='" & TextBox1.Text & "',jumlah='" & TextBox2.Text & "',harga='" & TextBox3.Text & "' where kode='" & TextBox5.Text & "'"
        Dim command As New SqlCommand(ganti, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
    End Sub
End Class