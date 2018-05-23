<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ListOfForms.aspx.cs" Inherits="Admin_ListOfForms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="font-family:Segoe UI">
        <tr>
            <td colspan="2" align="center">
                <h2>Send Documents</h2></td>
        </tr>
        <tr>
            <td>Registered User</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="22px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="121px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>Vehicle Type</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Attach Form File</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" /></td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label1" runat="server" ></asp:Label></td>
         </tr>
        <tr>
            <td colspan="2" align="center">  
              <asp:Button ID="Button1"  runat="server" Text="Send" OnClick="Button1_Click" />
            </td>
        </tr>
                
        
    </table>
</asp:Content>

