<%@ Page Title="" Language="C#" MasterPageFile="~/Registered User/User.master" AutoEventWireup="true" CodeFile="WelcomeUser.aspx.cs" Inherits="Registered_User_WelcomeUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color:#eee;">
        <h2 style="height: 50px;color:crimson;font:900 20px ,Broadway">
            Welcome, <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </h2>
        <p style="color:#2a63be;">
        <b>
            Welcome to the official website of Regional Transport Office, 
        Patiala. This Website provides information with regard to the transport 
        department. It provides you with online downloadable application forms. In 
        keeping pace with the changing trend in information technology and for the 
        convenience of the public this website has been developed.
            <br />
            <br />
            <br />
            FUNCTIONS OF RTO SYSTEM:
        <br />
        <br />
        1. Registration of Motor Vehicles. <br />
        2. Issue of permits and fitness certificates. <br />
        3. Issue of licences to drivers and conductors. <br />
        4. Enforcing the various provisions of the Central Motor Vehicle Act. <br />
        5. Inspection of vehicles involved in accidents. <br />
        6. Negotiating inter-state agreements. <br />
        7. Collection of tax and fees on Motor Vehicle. <br />
        8. Providing relief to victims of Motor Accidents from the Honorable Chief Minister's Accident relief fund. <br />
        9. Advising on various road safety measures.<br />

        </b>
    </p>
    </asp:Panel>
</asp:Content>

