<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form_mt.aspx.cs" Inherits="Forms_Tax_form_mt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM ‘MT’</h2></center>
<center><h3>[See Rule 17 (i) ]</h3></center>
<center><h3>Form of application for claming exemption from payment of tax on a Motor Vehicle used or
kept for use in the State.</h3></center>
<center><h3>(To be filled in by the applicant )</h3></center><br />
        
I , <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>address <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>.
the registered owner / person in possession or control of Motor Vehicle
No. <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>run on motor sprit / fuel other than motor sprit and covered by
certificate of insurance No. <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>issued by <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
( name of insurer ) for tha period commencing on <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>and ending on <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
which is exempted from payment of Tax under sub-section (1) of section 13 of the Bombay Motor Vehicles Tax
Act/ under Government Notification Home Department No. <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>dated <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>apply for
claming exemption from payment of tax for the period from <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox> to <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <br />
        <br />
I attach herewith documentary proof in support of my claim for exemption.
        <br />
        <br />
        2. The certificate of Taxation and /or certificate of Insurance in respect of the vehicle referred to above are/is
enclosed as required by the provisions of Rule 17 of Bombay Motor Vehicle Tax Rule , 1959.
        <br />
        <br />
        <br />
        <br />
        Date :<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Signature of the Applicant.
        <br />
        _______________________________
<br />
        *Strike out whichever is inapplicable.
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The above Motor Vehicle No. 
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        exempted from payment of tax for the
period commencing on 
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        and ending on 
        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                Signature ,
                <br />
                Taxation Authority.
                <br />
            </div>
            </asp:Panel>
        ___________________________________________________________________________________________________________________________________________________________________________
        <center><h4>Information to the Municipal Corporation</h4></center>
        <br />
        M. V . No. 
        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
        Name & Address 
        <asp:TextBox ID="TextBox17" runat="server" TextMode="MultiLine"></asp:TextBox>
        for payment of tax from 
        <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
&nbsp;to 
        <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
        for General /Municipal Limits.
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server">
            <div class="auto-style1">
                Signature of Applicant.
            </div>
            </asp:Panel>
        <br />
        ______________________________________________________________________________________________________________________________________________________________________________
        <br />
        <center><h4>Information to Traffic Control Department</h4></center>
        <br />
        M .V. No. 
        <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
        Name & Address 
        <asp:TextBox ID="TextBox21" runat="server" TextMode="MultiLine"></asp:TextBox>
        exempted from payment of tax from 
        <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
&nbsp;to 
        <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
        for General Municipal Limits.
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server">
            <div class="auto-style1">
                Signature of Applicant.</div>
        </asp:Panel><br />
        <asp:Panel ID="Panel4" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" style="text-align: center" /></asp:Panel>
    </div>
    </form>
</body>
</html>
