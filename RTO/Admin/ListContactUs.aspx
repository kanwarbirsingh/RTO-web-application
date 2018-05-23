<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ListContactUs.aspx.cs" Inherits="Admin_ListContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;font-family:Segoe UI;">
        <tr>
            <td align="center">
                <h2>Contact_Us List Form</h2></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl1" runat="server" Text="Search On :"></asp:Label>
&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="cont_id"> Id</asp:ListItem>
                    <asp:ListItem Value="name">Name</asp:ListItem>
                    <asp:ListItem Value="mobile">Mobile</asp:ListItem>
                    <asp:ListItem Value="email">E-mail</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:Label ID="lbl2" runat="server" Text="Search By :"></asp:Label>
&nbsp;
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
&nbsp;
                <asp:Button ID="btn1" runat="server" Text="Show" OnClick="btn1_Click"  />
&nbsp;
                <asp:Button ID="btn2" runat="server" Text="New Entry" OnClick="btn2_Click"/>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" DataKeyNames="Cont_id" 
                    EmptyDataText="There are no data records to display." GridLines="Vertical" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk1" runat="server" Text="Delete" CommandName="delete"></asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk2" runat="server" Text="Edit" CommandName="edit"></asp:LinkButton>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:LinkButton ID="lnk3" runat="server" Text="Update" CommandName="update"></asp:LinkButton>
                                <asp:LinkButton ID="lnk4" runat="server" Text="Cancel" CommandName="cancel"></asp:LinkButton>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Contact Id">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("cont_id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Contact Date">
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("cont_date") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt1" runat="server" Text='<%#Eval("cont_date") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Name">
                            <ItemTemplate>
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt2" runat="server" Text='<%#Eval("name") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Mobile">
                            <ItemTemplate>
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("mobile") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt3" runat="server" Text='<%#Eval("mobile") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Email">
                            <ItemTemplate>
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("email") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt4" runat="server" Text='<%#Eval("email") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Message">
                            <ItemTemplate>
                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("messag") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt5" runat="server" Text='<%#Eval("messag") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="Gainsboro" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

