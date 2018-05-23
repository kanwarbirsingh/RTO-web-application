<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form4.aspx.cs" Inherits="Forms_Registration_form4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <center><h2>FORM 4</h2></center> <br />
<center><h3>[See Rule 1]</h3></center><br />
<center><h3>FORM OF APPLICATION FOR LICENCE TO DRIVE A MOTOR VEHICLE</h3></center>
        <br />
        <br />

To,<br />
THE LICENSING AUTHORITY,<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
<br />
I apply for a licence to enable me to enable me to drive vehicles Of the following description:
        <br />
        (a) Motor Cycle without gear.
        <br />
        (b) Motor Cycle with gear.&nbsp;
        <br />
(c) Invalid Carriage .&nbsp;
        <br />
(d) Light Motor Vehicle
        <br />
        (e) Medium Goods Vehicle
        <br />
        (f) Medium Passenger Motor Vehicle
        <br />
        (g) Heavy Goods Vehicle
        <br />
        (h) Heavy Passenger Motor Vehicle
        <br />
        (i) Road Roller<br />
Q ) Motor Vehicle of the following description
____________________________________________________________________________________________
        <br />
        <center><h3>Particulars to be furnished by the applicant</h3></center><br />
        <table>
            <tr>
                <td>
1.</td><td>Full name </td><td>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td></tr>
        <tr><td>
        2.</td><td> Son/ wife/ daughter of</td><td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td> </tr>
        <tr><td>
        3.</td><td> Permanent address (Proof to be enclosed)</td> <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr >
            <tr>
                <td>4.</td>
                <td>Temporary address/ Official address (if any)</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
            </tr>
      <tr>
          <td>5.</td>
          <td>Date of birth (Proof to be enclosed)</td>
          <td>
              <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
      </tr>
        <tr>
            <td>6.</td>
            <td>Educational qualification</td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>7.</td>
            <td>Identification mark</td>
            <td>1.<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox><br />
                2.<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>8.</td>
            <td>Blood Group with Rh factor (optional)</td>
            <td>
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
        </tr>
       <tr>
           <td>9.</td>
           <td>Have you previously held driving licence?</td>
           <td>
               <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>if so, give details.</td>
       </tr>
            <tr>
                <td>10.</td>
                <td>Particulars and date of every conviction which has been ordered to be endorsed on any licence held by the applicant.</td>
                <td>
                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
            </tr>
        <tr>
            <td>11.</td>
            <td>Have you been disqualified for obtaining a licence to drive? If so, for what reason?</td>
            <td>
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></td>
        </tr>
       </table>
        
        <br />
        12. Have you been subjected to a driving test as to your
        <br />
        fitness or ability to drive a vehicle in respect of
        <br />
        which a licence to drive is applied for? If so, give
the following details :-
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Date of test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Testing Authority&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result of test
        <br />
        (1)&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
<br />
        (2)&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
        <br />
        (3)&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
        <br />
        (4)&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
        <br />
        <br />
        13. I enclose three copies of my recent passport size photographs ( where Laminated card is used, no photographs
are required ).
        <br />
        14. I enclose learner’s licence number 
        <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
        date
        <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
        issued by licesing Authority
        <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
&nbsp;<br />
        15. I enclose the driving certificate number 
        <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
&nbsp;dated 
        <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
&nbsp;issued by
        <asp:TextBox ID="TextBox35" runat="server" Width="397px"></asp:TextBox>
        <br />
        16. I have submitted along with my application for learner’s licence the written consent of parent / gaurdian.
        <br />
        17. I have submitted along with my application for learner’s licence. I enclose the medical fitness certificate.
        <br />
        18. I am exempted from the medical test under rule 6 of the Central Motor Vehicle Rules , 1989.
        <br />
        19. I am exempted from preliminary test under rule 11 (2) of the central motor vehicle rules 1989.
        <br />
        20. I have paid the fee of Rs.
        <asp:TextBox ID="TextBox36" runat="server" Width="510px"></asp:TextBox>
        <br />
        I hereby declare that to the best of my knowledge and belief the particulars given above are true.
        <br />
        *Strike out whichever is inapplicable.
        <br />
        <br />
        Date :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature / Thumb 
        Impression of Applicant.<br />
        <br />
&nbsp;<br />
     <center><h3>Certificate of test of competence to drive</h3></center>  
         
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
         
The applicant has passed the test prescribed under rule 15 of the Central Motor vehicle Rules, 1989. The
test was conducted on (here enter the registration mark and description of the vehicle)<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
On (date)<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
*The applicant has failed in the test.(The details of deficiency to be listed out.)<br />
        <br />
&nbsp;Date&nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature of Testing Authority
        <br />
        Full name and desingnation <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <br />
        Two specimen signatures of applicant:
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (1)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (2)
        <br />
        ______________________________
        <br />
        *Strike out whichever is inapplicable 
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" />
            </asp:Panel>
    </div>
    </form>
</body>
</html>
