<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Formcfa.aspx.cs" Inherits="Forms_Medical_Formcfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><strong>FORM 
        <br />CFA APPLICATION FOR CERTIFICATE OF FITNESS 
        <br />[See Rule 105(2)]</strong></center>
        <br />
        <br />To
        <br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Registering Authority / The Inspector of Motor Vehicles
        <br />
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" Width="358px"></asp:TextBox>
        <br />
        <br />I hereby apply for the issue of a certificate of fitness as required by section 56 of the Motor 
        <br />Vehicles Act, 1988.
        <br />
        <br />Name of owner <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />Address of owner <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />Place where the vehicle is normally kept <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />Name of the manufacturer of vehicle <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <br />Manufacturer’s model, or if not known,wheel base
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox> 
        <br />
        <br />
        Type of vehicle <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        <br />Engine number <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        <br />Chassis number <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <br />
        <br />Particulars of any previous certificate of fitness granted in respect of the vehicle
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <br />
        <br />Authority by which granted <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <br />
        <br />Date when certificate was lost or&nbsp;destroyed or ceased to be valid,reasons for cessation of validity&nbsp; <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        <br /> &nbsp;<br />
        <br />
        <br />
        <br />
        <br />Date&nbsp; <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>                                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Signature or Thumb Impression of Applicant
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /></asp:Panel>
    </div>
    </form>
</body>
</html>
