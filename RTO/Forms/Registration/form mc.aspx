<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form mc.aspx.cs" Inherits="Forms_Registration_form_mc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><h2>FORM MC</h2></center> 
        <center><h3>MEASUREMENT CERTIFICATE</h3></center> 
        <center><h3>[See Rule 96]</h3></center>
        1. Particulars of registration mark (if any)
(a, b or c)
        <table>
            <tr>
                <td>(a)</td>
                <td>For Registration :</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    (b)
                </td>
                <td>(Temporary Registration) :</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(c)</td>
                <td>Identification No. :</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
        </table>
        2. Particulars as found on inspection
        <table>
            <tr>
                <td>(a)</td>
                <td>Class of vehicle : </td>
                <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    (b)
                </td>
                <td>Type of body : </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    (c)
                </td>
                <td>Wheel base : </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(d)</td>
                <td>Chassis number : </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(e)</td>
                <td>Engine number :</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(f)</td>
                <td>Seating capacity (including Driver) :</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(g)</td>
                <td>Unladen weight (as found on weighment) :</td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    (h)
                </td>
                <td>Colour of<br />
                    (i) Body :<br />
                    (ii) Wings :<br />
                    (iii) Front End :</td>
                
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>(i)</td>
                <td>Number, description and size of tyres :<br />
                    (i) Front axle :<br />
                    (ii) Rear axle :<br />
                    (iii) Any other axle :</td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>(j)</td>
                <td>Overhang of vehicle :</td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(k)</td>
                <td>Overall width of vehicle :</td>
                <td>
                    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    (l)
                </td>
                <td>Overall length of vehicle :</td>
                <td>
                    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(m)</td>
                <td>Overall height of vehicle :</td>
                <td>
                    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(n)</td>
                <td>Head room or internal height :</td>
                <td>
                    <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(o)</td>
                <td>Side overhang :</td>
                <td>
                    <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(p)</td>
                <td>Particulars of producer gas plant fitted (if any) :</td>
                <td>
                    <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>(q)</td>
                <td>Fuel used for engine :</td>
                <td>
                    <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>3.</td>
                <td>Date of inspection :</td>
                <td>
                    <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>4.</td>
                <td>Date of issue of certificate :</td>
                <td>
                    <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox></td>
            </tr>
            </table>
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
            <h3>Name, Signature and Designation of Inspecting Authority</h3>
            </div>
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
