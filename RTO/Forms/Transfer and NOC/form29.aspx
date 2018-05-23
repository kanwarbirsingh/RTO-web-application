<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form29.aspx.cs" Inherits="Forms_Transfer_and_NOC_form29" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM 29</h2></center>
<center><h3>[See Rule 55 (1)]</h3></center>
<center><h3>Form of notice of Transfer of Ownership of
A Motor Vehicle</h3></center>
<center>(To be made in duplicate and the duplicate copy with the endorsement of the
Registering Authority to be returned to the transferer immediately on
Making entries of transfer of ownership).</center>
To,<br />
The Registering Authority ,<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>(in whose jurisdiction the transferee resides)
I /We <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
Resident of <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
Have on the <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>day of <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>of the year <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>sold and delivered my /our
vehicle No. <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>Make <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>Chassis No <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>Engine
No <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox> to Shri / Smt . <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>(name son/wife/daughter
of <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>Residing at <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
(House No., Street Village / Town , District and State ).
<br />
The registration certificate and insurance certificate have been handed over to him /her/them.<br />
*To the best of my knowledge and belief the vehicle is not superdari and free from all* incumberances and the
information furnished is true .I undertake Signature or thumb impression of the registered to hold myself
responsible for any inaccuracy of information.<br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                Signature or thumb impression of the registered owner.
                <br />
                (Transferee )</div>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server">
            <div class="auto-style2">
                Date :
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                (Transferee )<br /> copy to the registering authority in whose jurisdiction the transferer reside.<br /> Note :- To be sent to the registering authority by registered post acknowledgment due.</div>
        </asp:Panel>

<center><h3>Office Endorsement</h3></center><br /><br />
No . <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>Dated <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>Office of the <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>

The ownership of the vehicle has been transferred to the name of <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
With effect from <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>(date).<br />
        <br />
        <asp:Panel ID="Panel3" runat="server">
            <div class="auto-style1">
                Registering Authority
                <br />
                (Office Seal)</div>
        </asp:Panel>
        <br />
        <br /><asp:Panel ID="Panel4" runat="server">
            <div class="auto-style2">
                To,<br />
                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                (The Transferer)<br /> By registered post or delivered under proper acknowledgment<br /> _______________________________<br /> * Strike out whichever is inapplicable<br />
                <br />
                <asp:Panel ID="Panel5" runat="server" style="text-align: center">
                
                <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" />
                    </asp:Panel>
            </div>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
