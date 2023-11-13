Imports System.Data.SqlClient

Public Class data
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim input As String = "insert into table2(kode,nama,alamat) values('" & TextBox4.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "')"
        Dim command As New SqlCommand(input, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox4.Text = ""
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim cari As String = "select * from table2 where kode = '" & TextBox3.Text & "'"
        Dim command As New SqlCommand(cari, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        If reader.Read Then
            TextBox1.Text = reader("nama")
            TextBox2.Text = reader("alamat")
            TextBox4.Text = reader("kode")
        Else
            MsgBox("data tidak dieketemukan")
            TextBox3.Focus()

        End If
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim ganti As String = "update table2 set kode='" & TextBox4.Text & "',nama='" & TextBox1.Text & "',alamat='" & TextBox2.Text & "' where kode='" & TextBox3.Text & "'"
        Dim command As New SqlCommand(ganti, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
    End Sub
End Class