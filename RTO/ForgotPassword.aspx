<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="ForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<table style="width:75%">
    <tr>
        <td colspan="2"><h2 style="color:crimson;">Forgot Password?</h2></td>
    </tr>
    <tr>
        <td colspan="2"></td>
    </tr>
    <tr>
        <td colspan="2" style="color:#2a63be;">
            Let us help you!!!<br /> Please enter your registered email address<br /> in the box provided and we shall send your <br /> password to your email.</td>
    </tr>
    <tr>
        <td colspan="2"></td>
    </tr>
<tr>
<td style="color:#2a63be;">Enter Email Address</td>

<td> 
    <asp:TextBox ID="email_add" runat="server" ></asp:TextBox> </td>
</tr>
    <tr>
        <td colspan="2" style="text-align:center;">
            <asp:Label ID="Label1" runat="server" Text="" ForeColor="Crimson"></asp:Label>
        </td>
    </tr>
<tr><td colspan="2" align="center"> 
    <asp:Button ID="getPass" runat="server" Text="Submit" onclick="getPass_Click" Font-Bold="True" ForeColor="#2A63BE" /> </td></tr>
</table>
</asp:Content>

