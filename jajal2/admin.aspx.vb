Imports System.Data.SqlClient
Public Class admin
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click

        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim input As String = "insert into table5(kode,kelamin) values('" & TextBox1.Text & "','" & TextBox2.Text & "')"
        Dim command As New SqlCommand(input, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim cari As String = "select * from table5 where kode = '" & TextBox3.Text & "'"
        Dim command As New SqlCommand(cari, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        If reader.Read Then
            TextBox1.Text = reader("kode")
            TextBox2.Text = reader("kelamin")
        Else
            MsgBox("data tidak dieketemukan")
            TextBox3.Focus()

        End If
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim ganti As String = "update table5 set kode='" & TextBox1.Text & "',kelamin='" & TextBox2.Text & "' where kode='" & TextBox3.Text & "'"
        Dim command As New SqlCommand(ganti, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
    End Sub
End Class