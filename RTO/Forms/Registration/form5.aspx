<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form5.aspx.cs" Inherits="Forms_Registration_form5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM 5</h2></center><br />
<center><h2>[See Rules 14(e), 17(1) b, 27(d) and 31 A(2)]</h2></center><br />
<center><h2>DRIVING CERTIFICATE ISSUED BY DRIVING SCHOOL OR ESTABLISHMENTS</h2></center><br />
        <br />
        <br />
This is to certify that Shri./Smt./Kumari<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> Son/Wife/Daughter of<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>residing at<asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
        was enrolled in this school on<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        and his/her name is registered at serial number<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        in our register in Form 14 and that he/she has undergone the course of training in driving of<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox> (mention class of vehicle) according to the syllabus prescribed for a period from<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>to<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox> satisfactorily.<br />
        <br />
&nbsp;I am satisfied with his/her physical fitness and sense of responsibility.
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                Signature<br />
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                &nbsp;<br /> Name and designation<br />
                <asp:TextBox ID="TextBox10" runat="server" ></asp:TextBox>
                <br />
                Name and address of the driving school with licence number and date of issue.<br />
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </div>
            </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" style="text-align: left" /></asp:Panel>
    </div>
    </form>
</body>
</html>
