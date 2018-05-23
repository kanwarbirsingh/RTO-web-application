<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form_bt.aspx.cs" Inherits="Forms_Transfer_and_NOC_form_bt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM ‘BT’</h2></center>
<center><h3>(See Rule 9)</h3></center>
<center><h3>*Declaration of alteration to a motor vehicle</h3></center>
<center><h3>*Declaration stating the manner in which a motor vehicle is proposed to
be used</h3></center>
        <br />
        <br />
I , <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>residing at <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
hereby declare that I *<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> my motor vehicle
bearing registration mark No <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>in the following manner :-

        <br />
        <br />
        Thereby making it liable to a higher rate of tax under the Bombay Motor Vehicles
Tax Act, 1958.

        <br />
        <br />
        I tender Rs 
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        in payment of the additional tax due upto 
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;.I also
Forward herewith the certificate of taxation in respect of the motor vehicle.
        <br />
        <br />
        <br />
        Date 
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        *Description of alterations<br />
______________________________________________________________________________________________________________________________________________________________________<br />*Description of manner of proposed use.
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" style="text-align: center">
       
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /> </asp:Panel>
    </div>
    </form>
</body>
</html>
