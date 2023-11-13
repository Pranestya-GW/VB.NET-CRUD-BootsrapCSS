Imports System.Data.SqlClient


Public Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim cari As String = "select * from table1 where nik = '" & TextBox6.Text & "'"
        Dim command As New SqlCommand(cari, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        If reader.Read Then
            TextBox1.Text = reader("nik")
            TextBox2.Text = reader("nama")
            TextBox3.Text = reader("kota")
            TextBox4.Text = reader("alamat")
            TextBox5.Text = reader("status")
        Else
            MsgBox("data tidak dieketemukan")
            TextBox6.Focus()

        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim input As String = "insert into table1(nik,nama,kota,alamat,status) values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "')"
        Dim command As New SqlCommand(input, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Dim koneksi As New SqlConnection("integrated security=sspi;data source=LAPTOP-DT4A3UMO\SQLEXPRESS;initial catalog=data1")
        koneksi.Open()
        Dim ganti As String = "update table1 set nik='" & TextBox1.Text & "',nama='" & TextBox2.Text & "',kota='" & TextBox3.Text & "',alamat='" & TextBox4.Text & "',status='" & TextBox5.Text & "' where nik='" & TextBox6.Text & "'"
        Dim command As New SqlCommand(ganti, koneksi)
        Dim reader As SqlDataReader = command.ExecuteReader
        reader.Close()
        koneksi.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
    End Sub
End Class