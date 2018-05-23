<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Entrydownload.aspx.cs" Inherits="Admin_Entrydownload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="font-family:Segoe UI;">
        <tr>
            <td colspan="3" align="center" >
                <h2>Download Entry Form</h2></td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Download Id </td>
            <td>
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Title Eng </td>
            <td>
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Title Hindi </td>
            <td>
                <asp:TextBox ID="txt3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                English Form </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Hindi Form </td>
            <td>
                <asp:FileUpload ID="FileUpload2" runat="server" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Category </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Driving Licence</asp:ListItem>
                    <asp:ListItem>Conductor Licence</asp:ListItem>
                    <asp:ListItem>Learning Licence</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Details </td>
            <td>
                <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Status </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                    
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" align="center" >
                <asp:Button ID="Button1" runat="server" Text="Submit"  
                    style="height: 26px" OnClick="Button1_Click1"  />
&nbsp; <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

