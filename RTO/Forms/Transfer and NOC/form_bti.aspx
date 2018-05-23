<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form_bti.aspx.cs" Inherits="Forms_Transfer_and_NOC_form_bti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM B.T.I.</h2></center>
<center><h3>[See Rule 57 (1) ]</h3></center>
<center><h3>Notice in regard to alteration in a motor vehicle</h3></center><br />
To,
The registering Authority 
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

I, <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>the
Owner of Motor Vehicle No.<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
Residing at <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>

hereby give you the notice that I desire to make the following alterations to the said vehicle :-<br />
        <br />
1. <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
2. <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
3. <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />
4. <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br />
5. <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><br />
6. <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br />
7. <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox><br />
8. <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox><br />
        <br />
        <br />
Dated <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                <br />
                Signature of owner
            </div>
            </asp:Panel>
        <br />
<center>(For the use of the Regional Transport Office)</center>
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server">
            <div class="auto-style1">
                REGIONAL TRANSPORT OFFICE<br />
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            </div>
        </asp:Panel>
        <br />
        <br />

To,<br />
        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox><br />
Approval is hereby accorded /refused for making the following alterations in the
Motor Vehicle No.<br />
1. <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox><br />
2. <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox><br />
3. <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox><br />
4. <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox><br />
5. <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox><br />
6. <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox><br />
7. <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox><br />
8. <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox><br />
        <br />
        <br />
        <asp:Panel ID="Panel3" runat="server">
            <div class="auto-style1">
                <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                <br />
                Registering Authority,
            </div>
        </asp:Panel>
        <br />
        <br />
        <asp:Panel ID="Panel4" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" />
            </asp:Panel>
    </div>
    </form>
</body>
</html>
