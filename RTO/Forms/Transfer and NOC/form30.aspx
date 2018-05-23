<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form30.aspx.cs" Inherits="Forms_Transfer_and_NOC_form30" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM 30</h2></center>
<center><h3>[See rule 55 (2) and (3) ]</h3></center>
<center><h3>Report of Transfer of Ownership of a Motor Vehicle</h3></center>
<center><h3>PART I-For the use of the Transferer</h3></center>
<center>(To be made in duplicate if the vehicle is hold under an agreement of hire purchase / lease / hypothecation and
the duplicate copy with the endorsement of the Registering Authority to be returned
to the Financier simultaneously on making the entry of transfer of
ownership in the Certificate of Registration ).</center><br /><br />
To,<br />
The Registering Authority,<br />
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
Name of the Transfer : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
Son / wife / daughter of : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />Full address : <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />

I, hereby , declare that I / we have on this <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>day of <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>of the year <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
Sold my / our Motor Vehicle bearing registration mark<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>to Shri / Smt. <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
Son / wife / daughter of <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>residing at <asp:TextBox ID="TextBox11" runat="server" TextMode="MultiLine"></asp:TextBox>
(full address) and handed over the certificate of registration and the certificate of
insurance to him / her / them.<br /><br />
I / we hereby declare that to the best of my /our knowledge the Certificate of Registration of the vehicle has
been / has not been suspended* or cancelled.<br />
**I enclosed the ‘No Objection Certificate’ issued by the Registering Authority.<br />
** If the ‘No Objection Certificate’ from the Registering Authority is not enclosed , the transferer should
file along with this application a declaration as required under sub-section (1) of section 50.<br /><br />
Date: <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature or thumb impression of the Transferer.
        <br />
        <br />
        <br />
        *Details of suspension or cancellation.
____________________________________________________________________________________________________________________________
**Strike out whichever is inapplicable.
        <br />
&nbsp;
        <center><h4>PART II – For the use of Transferee</h4></center><br /><br />
To ,<br />
The Registering Authority,<br />
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox><br />
Name of the Transferee : <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox><br />
Son / wife / daughter of : <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox><br />
Full address : <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox><br />
(Proof of address to be enclosed )<br />
I, hereby , declare that I /we have on this <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>day of <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>of the year <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>.
.<br />
Purchased the motor vehicle bearing registration number <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox><br />
From <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
 ( name and full address ) and
request that necessary entries regarding the transfer of ownership of the vehicle in my / our name may be
recorded in the certificate of registration /certification of fitness of the vehicle , which is enclosed.<br />
The Certificate of Insurance is also enclosed.<br />
To the best of my knowledge and belief I have not suppressed any facts and information furnished is true .
The vehicle is not superdari and free from all incumberances. I undertake to hold myself responsible for
any inaccuracy or information.<br /><br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                Signature or thumb impression of the transferee</div>
        </asp:Panel><br />
        <br />
<center><h3>Consent of the Financier in the case of Motor Vehicle subject to an agreement of
Hire purchase /lease / hypothecation.</h3></center><br />
I / We being a party to an agreement of hire purchase /lease / hypothecation in respect of Motor Vehicle
        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>give consent to the transfer of ownership of the said vehicle to
Shri / Smt. /Kumari <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>with whom I /We
Have entered into an agreement of hire purchase / lease /hypothecation.<br />
        <br />
Date : <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature of the Financier
_____________________________________________________________________________________________
<center><h3>Office Endorsement</h3></center>
        <div class="auto-style2">
            <br />
No. <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>Dated <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>office of the
            <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
&nbsp;The transfer of ownership of vehicle has been recorded with effect from 
            <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
            on the
Registration Certificate of the vehicle 
            <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
            and in the registration record of this office
            <br />
            <br />
            To ,
            <br />
            <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
            <br />
&nbsp;(Name and address of the Financier)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registering Authority
            <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
By registered post or delivered under proper acknowledgement.
            <br />
            <br />
            <asp:Panel ID="Panel2" runat="server">
                <div class="auto-style3">
                    Specimen signature or thumb impression of the treansfree.</div>
            </asp:Panel>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (1) …………………&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2) ……………………………<br />
            <br />
            <asp:Panel ID="Panel3" runat="server" style="text-align: center">
            
            <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /></asp:Panel>
    </div>
    </form>
</body>
</html>
