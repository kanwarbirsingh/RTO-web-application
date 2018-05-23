<%@ Page Title="" Language="C#" MasterPageFile="~/Registered User/User.master" AutoEventWireup="true" CodeFile="TestResult.aspx.cs" Inherits="Registered_User_TestResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
       <asp:Label ID="Label1" runat="server" Text="RESULT" Font-Bold="True" 
           Font-Size="XX-Large" ForeColor="#2a63be"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Text="" ForeColor="crimson"></asp:Label>
        <br /><br />
       
    <asp:Image ID="Image1" runat="server" Height="300px" 
        ImageUrl="~/image/winner eng.png" Width="400px" />
        <br />
        <br />  
        <br />
       <asp:Button ID="Button1" runat="server" Text="Show and Email Result" 
           onclick="Button1_Click"  />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
        </center>
    <br />
    
</asp:Content>

