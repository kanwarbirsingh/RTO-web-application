<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ListAdminMaster.aspx.cs" Inherits="Admin_ListAdminMaster" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="font-family:Segoe UI;">
        <tr>
            <td align="center">
                 <h2>Admin Master List Form</h2></td>
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
                    <asp:ListItem Value="admin_id   "> ID
                    </asp:ListItem>
                    <asp:ListItem Value="f_name">First Name</asp:ListItem>
                    <asp:ListItem Value="mobile">Mobile</asp:ListItem>
                    <asp:ListItem Value="city">City</asp:ListItem>
                    <asp:ListItem Value="email">Email</asp:ListItem>
                    <asp:ListItem Value="username">Username</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:Label ID="lbl2" runat="server" Text="Search By :"></asp:Label>
&nbsp;
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
&nbsp;
                <asp:Button ID="btn1" runat="server" Text="Show" OnClick="btn1_Click"/>
&nbsp;
                <asp:Button ID="btn2" runat="server"  
                    Text="New Entry" OnClick="btn2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style1">
                
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" DataKeyNames="Admin_id" 
                    EmptyDataText="There are no data records to display." GridLines="Vertical" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="5" >
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:TemplateField HeaderText="Delete">
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk1" CommandName="delete" runat="server" Text="Delete"></asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Edit">
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk2" Text="Edit" CommandName="edit" runat="server"></asp:LinkButton>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:LinkButton ID="lnk3" Text="Update" runat="server" CommandName="update"></asp:LinkButton>
                                <asp:LinkButton ID="lnk4" Text="Cancel" runat="server" CommandName="cancel"></asp:LinkButton>

                            </EditItemTemplate>
                        </asp:TemplateField>
              
                        <asp:TemplateField HeaderText="Admin Id">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("admin_id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="UserName">
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("username") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Password">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("passwor") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("passwor") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="First Name">
                            <ItemTemplate>
                                <asp:Label ID="Label4" runat="server" Text='<%#Eval("f_name") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox2" runat="server" Text='<%#Eval("f_name") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Last Name"><ItemTemplate>
                                <asp:Label ID="Label5" runat="server" Text='<%#Eval("l_name") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox3" runat="server" Text='<%#Eval("l_name") %>'></asp:TextBox>
                            </EditItemTemplate></asp:TemplateField>
                        <asp:TemplateField HeaderText="Address">
                            <ItemTemplate>
                                <asp:Label ID="Label6" runat="server" Text='<%#Eval("addres") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox4" runat="server" Text='<%#Eval("addres") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="City">
                            <ItemTemplate>
                                <asp:Label ID="Label7" runat="server" Text='<%#Eval("city") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox5" runat="server" Text='<%#Eval("city") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Mobile">
                            <ItemTemplate>
                                <asp:Label ID="Label8" runat="server" Text='<%#Eval("mobile") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox6" runat="server" Text='<%#Eval("mobile") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Email">
                            <ItemTemplate>
                                <asp:Label ID="Label9" runat="server" Text='<%#Eval("email") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox7" runat="server" Text='<%#Eval("email") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Security Question"><ItemTemplate>
                                <asp:Label ID="Label10" runat="server" Text='<%#Eval("sec_que") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox8" runat="server" Text='<%#Eval("sec_que") %>'></asp:TextBox>
                            </EditItemTemplate></asp:TemplateField>
                        <asp:TemplateField HeaderText="Security Answer">
                            <ItemTemplate>
                                <asp:Label ID="Label11" runat="server" Text='<%#Eval("sec_ans") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox9" runat="server" Text='<%#Eval("sec_ans") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Status">
                            <ItemTemplate>
                                <asp:Label ID="Label12" runat="server" Text='<%#Eval("statu") %>'></asp:Label>
                            </ItemTemplate>
                            </asp:TemplateField>
                    </Columns>
            
                            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <PagerSettings Mode="NextPreviousFirstLast" Position="TopAndBottom" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                </asp:GridView>
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

