<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form21.aspx.cs" Inherits="Forms_Transfer_and_NOC_form21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM 21</h2></center>
<center><h3>[See Rule 47(a) and (d)]</h3></center>
<center><h3>SALE CERTIFICATE</h3></center>
(To be issued by manufacturer/ dealer or officer of Defence Department (in case of military auctioned vehicles) for presentation along with the application for registration of a motor vehicle)
        <br />
        <br />
        Certified that
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        (brand name of the vehicle)
has been delivered by us to<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;on
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        (date).
        <br />
        <table>
            <tr>
                <td>Name of the buyer </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
        <tr> <td>Son/Wife/Daughter of </td>
<td>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td></tr>
<tr> <td>Address (Permanent) </td>
<td>
    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox></td></tr>
<tr><td>(Temporary)</td>
<td>
    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox></td></tr>

            </table>
        <br />
The vehicle is held under agreement of hire-purchase/lease/hypothecation with <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox> 
<br />
The details of the vehicle are given below:
        <table>
            <tr>
                <td>1.</td>
                <td>Class of vehicle :</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
            </tr>
 <tr><td>2.</td>
     <td>Maker’s name :</td>
     <td>
         <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
 </tr>
            <tr><td>3.</td>
                <td>Chassis No. :</td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
            </tr>
            <tr><td>4.</td><td>Engine number or motor number in the case of Battery Operated Vehicles</td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
            </tr>
 <tr><td>5.</td>
     <td>Horse power or cubic capacity</td>
     <td>
         <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
 </tr>
<tr><td>6.</td>
    <td>Fuel used</td>
    <td>
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
</tr>
            <tr>
                <td>7.</td><td>Number of cylinders</td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
            </tr>
 <tr><td>8.</td><td>Month and year of manufacture</td>
            <td>
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td></tr>
 <tr><td>9.</td>
     <td>Seating capacity (including driver)</td>
     <td>
         <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></td>
 </tr>
<tr>
    <td>10.</td>
    <td>Unladen weight</td>
    <td>
        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></td>
</tr>
 <tr>
     <td>11.</td>
     <td>Maximum axle weight and number and description of tyres (in case of transport vehicle)<br />
         (a) Front axle<br />
         (b) Rear axle<br />
         (c) Any other axle<br />
         (d) Tandem axle<br />
         
     </td>
     <td>
         <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
         <br />
         <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
         <br />
         <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
         <br />
         <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
        </td>
 </tr>
<tr>
    <td>12.</td>
    <td>Colour or colours of the body</td>
    <td>
        <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox></td>
</tr>
 <tr>
     <td>13.</td>
     <td>Gross vehicle weight</td>
     <td>
         <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox></td>
 </tr>
            <tr>
                <td>14.</td>
                <td>Type of body</td>
                <td>
                    <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox></td>
            </tr>
</table>
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                Signature of the Manufacturer / Dealer or Officer of Defence Department
            </div>
            </asp:Panel>
Strike out whichever is inapplicable
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" style="text-align: center">
        
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /></asp:Panel>
    </div>
    </form>
</body>
</html>
