<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Form1.aspx.cs" Inherits="Forms_Medical_Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
           <center> <b><ul style="text-decoration: underline">FORM 1<h5>[see rule 5(2)]</h5></ul></b>
             
            <h3 class="auto-style1">Application-cum-declaration as to physical fitness</h3>
           </center>
        <br />1.Name of the Applicant
         <br /><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
        <br />
        <br />2.Son/Daughter/Wife of<br /> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        
        <br />
        <br />3.Permanent Address<br /> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        
        <br />
        <br />4.Correspondence Address (if any)<br /> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        
        <br />
        <br />5. (a) Date of birth<br /> <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        
        <br />&nbsp;&nbsp;&nbsp;&nbsp; (b)Age<br /> <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        
        <br />
        <br />6. Identification Marks :<br /> (1) <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        
        <br /> 
        (2) <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        
        
      
           <br />
        
        
      
      <br /><b>Declaration :<br /> 
        
        </b>
        <br />(a) Do you suffer from epilepsy or from sudden attacks  <br />&nbsp;&nbsp;&nbsp;&nbsp; of loss of consciousness or giddiness from any cause?<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox> 
        
        &nbsp;&nbsp;&nbsp; 
        
        (Yes/No)<br />

        <br />(b) Are you able to distinguish with each eye (or if you<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; have held a driving licence to drive a motor vehicle<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; for a period of not less than five years and if you have <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; lost the sight of one eye after the said period of five years<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; and if the application is for driving a light motor vehicle<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; other than a transport vehicle fitted with an outside mirror<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; on the steering wheel side) or with one eye /at a distance of<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 25 metres in good day light (with glasses/if worn) a motor<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; car number plate?
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        
         &nbsp;&nbsp;&nbsp;
        
         (Yes/No)
        <br />
        <br />(c) Have you lost either hand or foot or are you suffering<br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; from any defect of muscular power of either arm leg?
           <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        
         &nbsp;&nbsp;&nbsp;
        
         (Yes/No)
    <br />
        <br />(d) Can you readily distinguish the pigmentary colours,<br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; red and green?<br />  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        
         &nbsp;&nbsp;&nbsp;
        
         (Yes/No)
        <br />&nbsp;<br />(e) Do you suffer from night blindness?<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        
         &nbsp;&nbsp;&nbsp;
        
         (Yes/No)
           <br />
        <br />(f)&nbsp; Are you so deaf as to be unable to hear (and if the<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; application is from driving a light motor vehicle/<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; with or without hearing aid) the ordinary sound signal?
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        
         &nbsp;&nbsp;&nbsp;
        
         (Yes/No)
        <br />
        <br />(g) Do you suffer from any other disease or disability<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; likely to cause your driving of a motor vehicle to<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; be a source of danger to the public ? If so give details.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
        
         &nbsp;&nbsp;&nbsp;
        
         (Yes/No)
        <br />
        <br />I hereby declare that to the best of my knowledge and belief,the particulars given above and the declarations <br />made therein are true.
        <br />
        <br />
        <br /> 
        <br />
        <br />
        <br />(Signature or Thumb Impression of the Applicant)
           <br />
        <br />
        <br />
        <br />Note –(1)&nbsp; An applicant who answers ‘Yes’ to any of the questions (a), (c), (e), (f ) and (g) or “No” to either<br />
of the questions (b) and (d) should amplify his answers with full particulars and he may be required to<br />
give further information relating there to.
           <br />
        <br /> (2) This declaration is to be submitted invariably with medical certificate in Form 1-A.
           <br />
           <br />
        <asp:Panel ID="Panel1" runat="server" style="text-align: center">
           <asp:Button ID="Button1" runat="server" Text="Insert and Save" OnClick="Button1_Click" /></asp:Panel>
    </div>
    </form>
</body>
</html>
