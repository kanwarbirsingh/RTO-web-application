<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="EntryRTOTest.aspx.cs" Inherits="Admin_EntryRTOTest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="font-family:Segoe UI;">
        <tr>
            <td colspan="2" align="center">
                <h2>RTO Test Entry Form</h2></td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Question Id </td>
            <td>
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Question Name </td>
            <td>
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Option 1 </td>
            <td>
                <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Option 2 </td>
            <td>
                <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Option 3 </td>
            <td>
                <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Answer </td>
            <td>
                <asp:TextBox ID="txt6" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                Image </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            
        </tr>
        <tr>
            
            <td colspan="2" align="center">
                <asp:Label ID="lbl1" runat="server"></asp:Label>
            </td>
            
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"/>
&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click"/>
            </td>
        </tr>
        
    </table>
</asp:Content>

