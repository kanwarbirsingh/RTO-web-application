<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Form1a.aspx.cs" Inherits="Forms_Medical_Form1a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <center><strong>FORM 1-A<br />
[see rule 5 (1), (3), 7, 10 (a), 14 (d) and 18 (d)]<br /><br />
Medical Certificate</strong></center>
        <br />
        
        <br />To be filled in by a registered medical practitioner appointed for the purpose by the Government or<br />
person authorised in the behalf ,by the State Government referred to under sub-section (3) of section 8.
        <br />
        <br />1. Name of the Applicant<br />  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />                         
        <br />2. Identification Marks<br /> (1) <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />                         (2) <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />3. (a) Does the applicant to the best of your<br />
        judgement suffer from any defect of vision?<br />
If so ,has it been corrected by suitable spectacle?
        <br />
&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> (Yes/No)
        <br />
        <br />(b) Can the applicant to the best of your<br />
        judgement readily distinguish the pigmentary<br />
colours, red and green?
        <br />
&nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox> (Yes/No)
        <br />
        <br />(c) In your opinion ,is he able to distinguish  <br />
&nbsp;with his eye sight at adistance of 25 meters<br />
in good day light a motor car number plate?
        <br />
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox> (Yes/No)<br />
        <br />(d) In your opinion does the applicant suffer<br />
&nbsp;from a degree of deafness which would<br />
prevent his hearing the ordinary sound signals?<br />
&nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox> (Yes/No)<br />
        <br />(e) In your opinion does the applicant suffer  
        <br />
        from night blindness ? <br />
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox> (Yes/No)
        <br />
        <br />(f) Has the applicant any defect or deformity  
        or loss of memory which would interfere<br />
with the efficient performance of his duties<br />
as a driver ? If so , give your reasons in detail.
        <br />
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox> (Yes/No)
        <br />
        <br />
        <center><b>(Optional)</b></center>
        <br />
        <br />(a) Blood Group of the applicant (If the<br />
applicant so desires that the information<br />
may be noted in his driving licence.)<br />
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />(b) RH factor of the applicant ( If the<br />
Applicant so desires that the information<br />
may be noted in his driving licence.)<br />
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <br />
        <br />Declaration made by the applicant in Form-1 as to his physical fitness is attached .
        <br />
        <br />I certify that I have personally examined the applicant.<br />
        I also certify that while
examining the applicant I have directed special attention to the distant vision and hearing ability , 
        <br />
        the condition of
the arms ,legs ,hands &joint of both extremities of the candidate and to the best of my judgement 
        <br />
        he is medically fit/not fit to hold a driving hence.
        <br />
        <br />The applicant is not medically fit to hold a licence for the following reason:<br /><asp:TextBox ID="TextBox12" runat="server" Width="432px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        <br /><asp:Image ID="img2" runat="server" Height="134px" Width="105px" />    
        <br />
        <br />
        <br />
        Signature
        <br />
        Officer / Practitioner.
        <br />
        <br /> 
        <br />
        <br /> (Seal)<br />
        <br /> 

2. Registration Number of Medical Officer.
        <br /> <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        <br />
        <br />Date :<br />
        <asp:TextBox ID="TextBox14" runat="server" TextMode="Date"></asp:TextBox>
        <br />
        
        <br />
        <br />Note : The Medical Officer shall affix his signature over the photograph affixed in a manner that part of his<br />
signature is upon the photograph and part on the certificate .
   

        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" style="text-align: center">
        <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
