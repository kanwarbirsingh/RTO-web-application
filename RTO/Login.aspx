<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .table 
        {
            padding: 10px;
            margin: 5px;
            color:#2a63be;
            text-align:center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Panel ID="Panel1" runat="server" style="text-align:center;">
            <h1 style="font-family:Segoe UI; color:#2a63be; font-weight:900;">
                LOGIN
            </h1>
        </asp:Panel>
        
        
        <asp:Panel ID="Panel3" runat="server" style="text-align:center;">
            <center>
            <table style="background-color:#eee;">
                <tr>
                    <td class="table">
                        Username
                    </td>
                    <td class="table">
                        
                        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
                        
                    </td>
                </tr>
                <tr>
                    <td class="table">
                        Password
                    </td>
                    <td class="table">
                        
                        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                        
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="table" >

                        <asp:Label ID="ErrorMessage" runat="server" Text="" ForeColor="Red"></asp:Label>

                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="table">

                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" style="font-family:Segoe UI;color:#2a63be;" />

                    </td>
                </tr>
                <tr>
                    <td class="table" colspan="2">
                        <a href="ForgotPassword.aspx"  style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be;">Forgot Password</a>
                    </td>
                </tr>
            </table>
            </center>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" >
            <asp:Button ID="Button2" runat="server" Text="Admin Login" style="font-family:Segoe UI;color:#2a63be;" OnClick="Button2_Click" TabIndex="1"/>
            <br />
            <br />
        </asp:Panel>
        
    </div>
</asp:Content>

