<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Entryadmin.aspx.cs" Inherits="Admin_Entryadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        <table style="font-family:Segoe UI;">
            <tr>
            <td colspan="3" align="center">
                <h2>Admin Master Entry Form</h2></td>
        </tr>
            <tr>
            <td colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td><b>
                Admin Id </b></td>
            <td>
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td><b>
                Username </b> </td>
            <td>
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td><b>
                Password </b> </td>
            <td>
                <asp:TextBox ID="txt3" runat="server" TextMode="Password"></asp:TextBox><br />
                
            </td>
                </tr>
            <tr>
            <td><b>
                Confirm Password </b> </td>
            <td>
                <asp:TextBox ID="textbox1" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                </tr>
            <tr>
            <td><b>
                First Name </b> </td>
            <td>
                <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
            </td>
                </tr>
            <tr>
            <td><b>
                Last Name </b> </td>
            <td style="margin-left: 560px">
                <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
            </td>
                </tr>
            <tr>
            <td><b>
                Address </b> </td>
            <td style="margin-left: 320px">
                <asp:TextBox ID="txt6" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
                </tr>
            <tr>
            <td><b>
                City </b> </td>
            <td>
                <asp:TextBox ID="txt7" runat="server"></asp:TextBox>
            </td>
                </tr>
            <tr>
            <td><b>
                Mobile </b> </td>
            <td>
                <asp:TextBox ID="txt8" runat="server"></asp:TextBox>

            </td>
                </tr>
            <tr>
            <td ><b>
                E-mail </b> </td>
            <td >
                <br />
                <asp:TextBox ID="txt9" runat="server" ValidationGroup="a"></asp:TextBox><br />
                
                </td>
                </tr>
            <tr>
            <td><b>
                Security Question </b></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Who is your favourite author?</asp:ListItem>
                    <asp:ListItem>What is your pet's name?</asp:ListItem>
                    <asp:ListItem>What is your favourite hobby?</asp:ListItem>
                    <asp:ListItem>What is the name of your primary school?
                    </asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td><b>
                Security Answer </b></td>
            <td>
                <asp:TextBox ID="txt10" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td><b>
                Status </b></td>
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
                <asp:Label ID="Label1" runat="server" ></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" align="center">
                <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" /> 
                &nbsp; 
                <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" ValidationGroup="a"/>
            </td>
        </tr>

        </table>
   
</asp:Content>

