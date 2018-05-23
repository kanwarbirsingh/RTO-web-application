<%@ Page Title="" Language="C#" MasterPageFile="~/Registered User/User.master" AutoEventWireup="true" CodeFile="Forms.aspx.cs" Inherits="Registered_User_Forms" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .autostyle {
        font-family:'Segoe UI';
        color:#2a63be;
        cursor:no-drop;
        cursor:pointer;
        position:relative;
        height:980px;
        }
        .accordionHeader
        {
        
        color: white;
        background-color: #2E4d7B;
	    font-family: 'Segoe UI';
	    font-size: 16px;
	    font-weight: bold;
        padding: 5px;
        margin-top: 5px;
        cursor: pointer;
        }
        .accordionContent
        {
        background-color: #D3DEEF;
        border-top: none;
        padding: 5px;
        padding-top: 10px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
   <div style="background-color:#eee;height:600px;">
    
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    <br />
       <h2>
    <asp:Label ID="Forms" runat="server" Text="Forms" class="autostyle" ></asp:Label>
           </h2>
    <br />
    <asp:Panel ID="FormsPanel" runat="server" class="autostyle">
        <asp:Accordion ID="Accordion1" runat="server" style="width:900px;" fadetransitions="True" selectedindex="0"
                            transitionduration="300" headercssclass="accordionHeader" contentcssclass="accordionContent" SuppressHeaderPostbacks="True">
            <Panes>
                <asp:AccordionPane ID="AccordionPane1" runat="server" >
                    <Header>Medical</Header>
                    <Content>
                        <asp:HyperLink ID="Logout" runat="server" NavigateUrl="~/Forms/Medical/Form1.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 1 - Application-cum-declaration as to physical fitness</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Forms/Medical/Form1a.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 1-A - Medical Certificate</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Forms/Medical/Formcfa.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >CFA Application for Certificate of Fitness</asp:HyperLink>
                    </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane2" runat="server">
                    <Header>Permit</Header>
                    <Content>
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Forms/Permit/form 16.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 16 - Form of Application for grant or renewal of Trade Certificate</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Forms/Permit/form 35.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 35 - Notice of Termination of an Agreement of Hire Purchase /Lease /Hypothecation</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Forms/Permit/form 46.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 46 - Form of Application for grant of authorisation for Tourist or National Permit</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Forms/Permit/form 48.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 48 - Application for the grant of National Permit</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Forms/Permit/form50.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 50 - Bill of LAding</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Forms/Permit/formd.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM D - Statement to be furnished by the Permit holder to the State Transport Undertaking</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Forms/Permit/formpcosa.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM P.Co.S.A - Application for a Permit in respect of a Contract Carriage to be regularly so used</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Forms/Permit/formppuca.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM P. Pu.C.A. - Application for a Goods Carriage Permit</asp:HyperLink>
                    </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane3" runat="server">
                    <Header>Registration</Header>
                    <Content>
                        <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Forms/Registration/form lid.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM L.L.D - Intimation of loss or destruction of driving licence and application for duplicate</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Forms/Registration/form mc.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM MC - Measurement Certificate</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/Forms/Registration/form2.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 2 - Form of Application for the grant or renewal of Learner's Licence</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/Forms/Registration/form20.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 20 - Application for Registration of a Motor Vehicle</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/Forms/Registration/form25cot.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 25 - Form of application for renewal of Certificate of Registration of a motor vehicle other than a Transport Vehicle</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/Forms/Registration/form26cot.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 26 - Application for the issue of Duplicate Certificate of Registration</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/Forms/Registration/form4.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 4 - Form of Application for Licence to drive a Motor Vehicle</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/Forms/Registration/form5.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 5 - Driving Certificate issued by Driving Schools or Establishments</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/Forms/Registration/form9.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 9 - Form of Application for the renewal of Driving Licence</asp:HyperLink>
                    </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane4" runat="server">
                    <Header>Tax</Header>
                    <Content>
                        <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/Forms/Tax/form_dt.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 'DT' - Application for Refund of Tax</asp:HyperLink><br />
                        <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/Forms/Tax/form_mt.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 'MT' - Form of application for claming exemption from payment of tax on a Motor Vehicle used or kept for use in the State</asp:HyperLink>
                    </Content>
                </asp:AccordionPane>
                <asp:AccordionPane ID="AccordionPane5" runat="server">
                    <Header>Transfer and NOC</Header>
                    <Content>
                        <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form_at.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 'AT' - Form of Declaration to be made in respect of a Motor Vehicle used or kept for use in the state</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form_bt.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 'BT' - Declaration of alteration to a motor vehicle</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form_bti.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM B.T.I - Notice in regard to alteration in a motor vehicle</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form21.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 21 - Sale Certificate</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form28.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 28 - Form of application for 'No Objection Certificate' and grant of Certificate</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form29.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 29 - Form of notice of Transfer of Ownership of a Motor Vehicle</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form30.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 30 - Report of Transfer of Ownership of a Motor Vehicle</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form31.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 31 - Application for the transfer of ownership in the name of person succeeding to the possession of the vehicle</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form34.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 34 - Application for making an entry of an agreement of Hire-Purchase / Lease / Hypothecation subsequent to Registration</asp:HyperLink><br />
            <asp:HyperLink ID="HyperLink31" runat="server" NavigateUrl="~/Forms/Transfer and NOC/form37.aspx" target="_blank" style="text-decoration:none;cursor:no-drop;cursor:pointer;color:#2a63be" >FORM 37 - Notice to the registered owner of the motor vehicle to surrender the Certificate of Registration for cancellation and issue of fresh Registration Certificate in the name of the Financier</asp:HyperLink>
                    </Content>
                </asp:AccordionPane>
            </Panes>
        </asp:Accordion>
        
    </asp:Panel>
    
    </div> 
    
</asp:Content>

