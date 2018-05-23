<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form37.aspx.cs" Inherits="Forms_Transfer_and_NOC_form37" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM 37</h2></center>
<center><h3>[See Rule 61(3)]</h3></center>
<center><h3>NOTICE TO THE REGISTERED OWNER OF THE MOTOR VEHICLE TO SURRENDER THE CERTIFICATE OF REGISTRATION FOR CANCELLATION AND ISSUE OF FRESH REGISTRATION CERTIFICATE IN THE NAME OF THE FINANCIER
</h3></center>
<center>(To be made in duplicate and duplicate copy to be sent to the Financier simultaneously on issue of notice)</center>
        <br />
        <br />
OFFICE OF THE REGISTERING AUTHORITY <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
Ref. Number
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;Dated
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;Shri. / Smt. / Kumari
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;(Regd. Owner) is/are hereby informed that
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        (financier) has/have reported that he/they have taken possession of the motor vehicle bearing registration number 
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;covered by an agreement of hire-purchase / lease / hypothecation, owing to your default under the provisions of the said agreement and that –
        <br />
        <br />
        *(1) You have refused to deliver the Certificate of Registration to him / her / them.
        <br />
        *(2) You have absconded.
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; He/She/They have requested to cancel the Certificate of Registration and issue a fresh certificate of registration in his/her/their name.
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You are therefore, directed to surrender the Certificate of Registration of the said motor vehicle which has been retained by you in spite of your having lost the possession and thereby the ownership of the motor vehicle under section 2(30) and to send your representation in this regard, if any, to this office within seven days from the date of receipt of this notice by you, failing which a fresh Certificate of Registration will be issued in the name of the Financier, cancelling the Certificate of Registration held by you, in accordance with section 51(5).
        <br />
        <br />
        Date
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature of the Registering Authority
        <br />
        *Strikeout whichever is inapplicable.
        <br />
        <br />
        To
        <br />
        The Financier <br />
        <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
&nbsp;(To be sent by Registered Post Acknowledgment Due)
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" style="text-align: center">
       
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /> </asp:Panel>
    </div>
    </form>
</body>
</html>
