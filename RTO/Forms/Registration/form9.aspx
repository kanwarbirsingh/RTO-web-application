<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form9.aspx.cs" Inherits="Forms_Registration_form9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM 9</h2></center><br />
<center><h3>[See rule 18 (1) ]</h3></center>
<center><h3>FORM OF APPLICATION FOR THE RENEWAL OF DRIVING LICENCE</h3></center>
        <asp:Panel ID="Panel1" runat="server"><asp:Image ID="Image1" runat="server" style="text-align: right" /></asp:Panel>
        <br />
        <br />
I, Shri/ Smt / Kumari <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
Son /wife/daughter of <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
Hereby apply for the renewal of my driving licence which is attached and particulars of which are as follows:-
        <br />
        <br />
        <table>
            <tr>
                <td>(a)</td>
            <td>Number</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td></tr>
            <tr>
                <td>(b)</td>
                <td>Date of issue</td>
  <td>
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td></tr>
            <tr>
                <td>(c)</td>
                <td>Licensing Authority by which the licence was issued.</td>
  <td>
      <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td></tr>
            <tr>
                <td>(d)</td>
  <td>Licensing Authority by which the licence was last renewed ,</td><td>
      <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td></tr>
            <tr><td></td><td>number and date of renewal.</td>
 <td>
     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td></tr>
            <tr>
                <td>(e)</td>
                <td>Class of vehicles authorised to be driven</td>
  <td>
      <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td></tr>
            <tr>
                <td>(f)</td>
 <td>Date of expiry of licence to drive :</td></tr>
            <tr>
                <td>(i)</td>
  <td>Transport vehicle</td><td>
      <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
                </tr>
<tr>
    <td>(ii)</td>
    <td>Vehicle other than transport vehicles.</td><td>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
</tr> 
            </table>
<br />
            <br />

My present address is <asp:TextBox ID="TextBox11" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
If this address is not entered on the licence , <span class="auto-style1">I do / do not wish it</span> should be so entered.
        <br />
        <br />
        If the licence is not attached, reasons why it is not available
        <asp:TextBox ID="TextBox12" runat="server" TextMode="MultiLine"></asp:TextBox>
&nbsp;<br />
        <br />
If the licence was not renewed within thirty days of the date of expiry , reasons for delay 
        <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox>
&nbsp;<br />
        <br />
The renewal of licence has not been refused by licensing Authority .
        <br />
        <br />
        I have not been disqualified for holding a driving licence. My licence has not been revoked.
        <br />
        <br />
        I enclose a Medical Fitness Certificate in Form 1-A.
I enclosed three copies of my recent passport size photographs.
        <br />
        <br />
        I have paid the fee of Rs. 
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
I hereby declare that to the best of my knowledge and belief , the particulars give above are true.
        <br />
        <br />
        <br />
        Date :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature or thumb impression
of applicant
        <br />
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
        <br />
        Address :
        <asp:TextBox ID="TextBox17" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /></asp:Panel>
    </div>
    </form>
</body>
</html>
