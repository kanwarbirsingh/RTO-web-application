<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form34.aspx.cs" Inherits="Forms_Transfer_and_NOC_form34" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM 34</h2></center>
        <center><h3>[See Rule 60]</h3></center>
        <center><h4>APPLICATION FOR MAKING AN ENTRY OF AN AGREEMENT OF HIRE-PURCHASE / LEASE / HYPOTHECATION SUBSEQUENT TO REGISTRATION</h4></center>
        <center>(To be made in duplicate and in triplicate where the Original Authority is different, the duplicate copy and the triplicate copy with the endorsement of the Registering Authority to be returned to the Financier and the Registering Authority simultaneously on making the entry in the certificate of registration and Form 24).</center>
        To<br />
        The Registering Authority,
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        The motor vehicle bearing registration number <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>is the subject of an agreement of hire-purchase /lease /hypothecation between <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>the registered owner /person to be registered as owner* and <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> (fill the name and full address of the financier).<br />
        <br />
        We request that an entry of the agreement to be made in the certificate of registration and the relevant records in your office.<br />
        <br />
        The certificate of registration together with the fee is enclosed.<br />
        <br />
        Date <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature or thumb impression of Registered Owner<br />
        <br /><br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                Signature of the Financier
            </div>
        </asp:Panel><br />
        *Strike out whichever is inapplicable.<br />
        <center><h3>OFFICE ENDORSEMENT</h3></center><br />
        Ref. Number <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox> Office of the <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>. <br />
        The entry of the agreement of hire-purchase / lease / hypothecation as requested above is recorded in this office Registration Record in Form 24 and certificate of Registration on <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>(date).<br />
        <br />
        <asp:Panel ID="Panel2" runat="server">
            Date&nbsp;<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature of the Registering Authority
        </asp:Panel><br />
        To 
        <br />
        The Financier
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
&nbsp;<br />
        The Registering Authority
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <br />
        (To be sent to both the above parties by Registered Post Acknowledgment Due)<br />
        <br />
        Specimen Signatures of the Financier are to be obtained in original Application for affixing and attestation by the Registering Authority with official seal in Forms 23 &amp; 24, in such a manner that part of impression of the seal or a stamp and attestation shall fall upon each signature:<br />
        <br />
        Specimen signatures of the Financier<br />
        1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.<br />
        <br />
        <asp:Panel ID="Panel3" runat="server" style="text-align: center">
        
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /></asp:Panel>
    </div>
    </form>
</body>
</html>
