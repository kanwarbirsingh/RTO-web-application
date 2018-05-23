<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="EntryContactUs.aspx.cs" Inherits="Admin_EntryContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="font-family:Segoe UI;">
        <tr>
            <td colspan="2" align="center">
                <h2>Contact Us Entry Form</h2></td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Contact Id </td>
            <td>
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Contact Date</td>
            <td>
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Name </td>
            <td>
                <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td>
                Mobile No </td>
            <td>
                <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td>
                E-Mail </td>
            <td>
                <asp:TextBox ID="txt5" runat="server" ValidationGroup="a"></asp:TextBox><br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Incorrect EMail Id" ControlToValidate="txt5" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            </tr>
        <tr>
            <td>
                Message </td>
            <td>
                <asp:TextBox ID="txt6" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            
            <td colspan="2" align="center">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            
        </tr>
        <tr>
            <td colspan="2" align="center" >
                <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" ValidationGroup="a"/>
            </td>
        </tr>
        </table>
</asp:Content>

