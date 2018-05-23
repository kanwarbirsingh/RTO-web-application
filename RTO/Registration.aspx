<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Admin_EntryReg" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .BarBorder
{
border-style: solid;
border-width: 1px;
width: 180px;
padding:2px;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <table style="font-family:Segoe UI;color:#2a63be;">
        <tr>
            <td colspan="2" align="center">
                <h2>Registration Entry Form</h2></td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        
        <tr>
            <td>
                UserName </td>
            <td>
                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style1">Password 
                </td>
            <td style="margin-left: 40px" class="auto-style1">
                <asp:TextBox ID="txt3" runat="server" TextMode="Password"></asp:TextBox>
                <asp:PasswordStrength ID="txt3_PasswordStrength" runat="server" Enabled="True" TargetControlID="txt3" BarBorderCssClass="BarBorder" MinimumNumericCharacters="1" MinimumSymbolCharacters="1" MinimumUpperCaseCharacters="1" PreferredPasswordLength="8" StrengthIndicatorType="BarIndicator" TextStrengthDescriptionStyles="VeryPoorStrength;PoorStrength">
                </asp:PasswordStrength>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Incorrect Password" ControlToCompare="txt3" ControlToValidate="TextBox1" ValidationGroup="a" ForeColor="Red"></asp:CompareValidator>
            </td>
            
        </tr>
        <tr>
            <td>Confirm Password 
                </td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>First Name </td>
            <td>
                <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>Last Name </td>
            <td>
                <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>Address </td>
            <td>
                <asp:TextBox ID="txt6" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>City </td>
            <td>
                <asp:TextBox ID="txt7" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>Mobile No </td>
            <td>
                <asp:TextBox ID="txt8" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>E-mail </td>
            <td>
                <asp:TextBox ID="txt9" runat="server"></asp:TextBox><br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Incorrect Email Address" ControlToValidate="txt9" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="a"></asp:RegularExpressionValidator>

            </td>
            
        </tr>
        <tr>
            <td>Security Que </td>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>Who is your favourite author?</asp:ListItem>
                    <asp:ListItem>What is your favourite song?</asp:ListItem>
                    <asp:ListItem>Who is your favourite scientist?</asp:ListItem>
                </asp:DropDownList>
            </td>
            
        </tr>
        <tr>
            <td>Security Ans </td>
            <td>
                <asp:TextBox ID="txt10" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>Status </td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server">
                    <asp:ListItem>YES</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:DropDownList>
            </td>
            
        </tr>
        <tr>
            
            <td colspan="2" align="center">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            
        </tr>
        <tr>
            <td colspan="2"; align="center" style="margin-left: 40px">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"  />    
                &nbsp;    
                <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" ValidationGroup="a"  />
            </td>
        </tr>
        
    </table>
</asp:Content>

