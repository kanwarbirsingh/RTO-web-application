<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="DesignofLicense.aspx.cs" Inherits="Admin_DesignofLicense" %>

<%@ Register Assembly="EO.Web" Namespace="EO.Web" TagPrefix="eo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div style="font-family:Segoe UI;"><center>
        <table style="font-family:Segoe UI;">
            <tr>
                <td>Select User Id</td>
                <td>
        <asp:DropDownList ID="drp1" runat="server" OnSelectedIndexChanged="drp1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="username"> ID
                    </asp:ListItem>
        </asp:DropDownList></td>
                </tr></table>
&nbsp;  
                </center>
        <asp:Panel ID="Panel4" runat="server">
    <center><h2>Driving Licence</h2></center>
        <center><h3>FORM 7<br />
          (See Rule 16 (2))
         </h3></center>
        <table>
            <tr>
                <td>Driving License No</td>
                <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Date of Issue</td>
                <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
         &nbsp;&nbsp; 
         <br />
        <br />
        
            <tr>
                <td>Name </td>
                <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
          <tr>
              <td>Son/Wife/Daughter of </td>
              <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
          </tr>
          <tr>
              <td>Address </td>
              <td><asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox></td>
          </tr>
          <tr>
              <td>Date of Birth </td>
              <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
          </tr>
          <tr>
              <td>Blood Group with RH factor </td>
              <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox> is license to drive through out India the vehicle of the following description
       The license to drive a motor vehicle other than transport vehicle is</td>
          </tr>
          <tr><td>
              Valid from </td><td><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox> to <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
              </td>
          </tr>
           <tr>
               <td>Image </td>
               <td>
                   <asp:Repeater ID="rptr" runat="server">
                       <ItemTemplate>
                   <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("a00","~/Photo/{0}") %>' Height="129px" Width="170px"></asp:Image>
                  </ItemTemplate>     </asp:Repeater><asp:FileUpload ID="FileUpload1" runat="server" />&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Upload" />
               </td>
           </tr>          
        </table>
             The license to drive Transport vehicle is
        
         

        Valid from&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp; To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            <div class="auto-style1">
                Specimen Signature/Thumb impression of the holder or the licence
            </div>

        </asp:Panel><br />
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" style="text-align: right">
            Signature  of the Licensing Authority. 
        </asp:Panel>
       Date of issue of driving Licence,<br />
        <table>
            <tr>
                <td>Class of Vehicle :</td>
                <td><asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
            </tr>
       <tr>
           <td>Name and Designation of Authority :</td>
           <td><asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Who conducted the driving test :</td>
           <td><asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Dates on which additional Vehicles :</td>
           <td><asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
       </tr>0
       <tr>
           <td>Were included :</td>
           <td><asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Class of such Vehicles :</td>
           <td><asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Name and Designation of the Authority Who conducted the driving test :</td>
       <td><asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></td>
           </tr>
            <tr>
                <td>Badge No. </td>
                <td><asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;No & date.</td>
            </tr>
       </table>
        authorization to drive transport vehicle   
        <br />
        <br />
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" style="text-align: center">
            <%--<eo:ASPXToPDF ID="ASPXToPDF1" runat="server"></eo:ASPXToPDF>--%>
            
        <asp:Button ID="Button1" runat="server" Text="Convert to PDF" OnClick="Button1_Click" />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Print" OnClick="Button3_Click" />
            
        </asp:Panel>
        </div>
        
        <eo:ASPXToPDF ID="ASPXToPDF1" runat="server">
        </eo:ASPXToPDF>
    
        
</asp:Content>

