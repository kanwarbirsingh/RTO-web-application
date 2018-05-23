<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ListReg.aspx.cs" Inherits="Admin_ListReg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;font-family:Segoe UI;">
        <tr>
            <td align="center" >
                <h2>Registration List Form</h2></td>
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
                    <asp:ListItem Value="reg_id">Id
                    </asp:ListItem>
                    <asp:ListItem Value="username">Name</asp:ListItem>
                    <asp:ListItem Value="f_name">First Name</asp:ListItem>
                    <asp:ListItem Value="city">City</asp:ListItem>
                    <asp:ListItem Value="mobile">Mobile</asp:ListItem>
                    <asp:ListItem Value="e_mail">E-Mail</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:Label ID="lbl2" runat="server" Text="Search By :"></asp:Label>
&nbsp;
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
&nbsp;
                <asp:Button ID="btn1" runat="server" Text="Show"  
                    style="height: 26px" OnClick="btn1_Click" />
&nbsp;
                <asp:Button ID="btn2" runat="server" Text="New Entry" OnClick="btn2_Click" />
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
                    CellPadding="3" DataKeyNames="Reg_id" 
                    EmptyDataText="There are no data records to display." GridLines="Vertical" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <%--<asp:HyperLink ID="HyperLink1" runat="server" 
                                    NavigateUrl='<%# Eval ("Reg_id","~/admin/Entry_Registration.aspx?action=del&id={0}") %>' Text="delete">
                                    </asp:HyperLink>--%>
                                <asp:LinkButton ID="lnk1" runat="server" Text="Edit" CommandName="edit"></asp:LinkButton>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:LinkButton ID="lnk2" runat="server" Text="Update" CommandName="update"></asp:LinkButton>
                                <asp:LinkButton ID="lnk3" runat="server" Text="Cancel" CommandName="cancel"></asp:LinkButton>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <%--<asp:HyperLink ID="HyperLink2" runat="server" 
                                    NavigateUrl='<%# Eval ("Reg_id","~/admin/Entry_Registration.aspx?action=upd&id={0}" ) %>' 
                                    Text="update"></asp:HyperLink>--%>
                                <asp:LinkButton ID="lnk4" runat="server" Text="Delete" CommandName="delete"></asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <%--<asp:BoundField DataField="Reg_id" HeaderText="Reg_id" ReadOnly="True" 
                            SortExpression="Reg_id" />
                        <asp:BoundField DataField="Username" HeaderText="Username" 
                            SortExpression="Username" />
                        <asp:BoundField DataField="Password" HeaderText="Password" 
                            SortExpression="Password" />
                        <asp:BoundField DataField="F_Name" HeaderText="F_Name" 
                            SortExpression="F_Name" />
                        <asp:BoundField DataField="L_Name" HeaderText="L_Name" 
                            SortExpression="L_Name" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="Mobile" HeaderText="Mobile" 
                            SortExpression="Mobile" />
                        <asp:BoundField DataField="E_mail" HeaderText="E_mail" 
                            SortExpression="E_mail" />
                        <asp:BoundField DataField="Sec_Que" HeaderText="Sec_Que" 
                            SortExpression="Sec_Que" />
                        <asp:BoundField DataField="Sec_Ans" HeaderText="Sec_Ans" 
                            SortExpression="Sec_Ans" />
                        <asp:BoundField DataField="Status" HeaderText="Status" 
                            SortExpression="Status" />--%>
                        <asp:TemplateField HeaderText="Registration Id">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("reg_id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Username">
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("username") %>'></asp:Label>
                            </ItemTemplate>
                            
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Password">
                            <ItemTemplate>
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("password") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt1" runat="server" Text='<%#Eval("password") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="First Name">
                            <ItemTemplate>
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("f_name") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt2" runat="server" Text='<%#Eval("f_name") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Last Name">
                            <ItemTemplate>
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("l_name") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt3" runat="server" Text='<%#Eval("l_name") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Address">
                            <ItemTemplate>
                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("address") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt4" runat="server" Text='<%#Eval("address") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="City">
                            <ItemTemplate>
                                <asp:Label ID="Label7" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt5" runat="server" Text='<%#Eval("city") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Mobile">
                            <ItemTemplate>
                                <asp:Label ID="Label8" runat="server" Text='<%# Eval("mobile") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt6" runat="server" Text='<%#Eval("mobile") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="E-Mail">
                            <ItemTemplate>
                                <asp:Label ID="Label9" runat="server" Text='<%# Eval("e_mail") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt7" runat="server" Text='<%#Eval("e_mail") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Security Question">
                            <ItemTemplate>
                                <asp:Label ID="Label10" runat="server" Text='<%# Eval("sec_que") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt8" runat="server" Text='<%#Eval("sec_que") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Security Answer">
                            <ItemTemplate>
                                <asp:Label ID="Label11" runat="server" Text='<%# Eval("sec_ans") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt9" runat="server" Text='<%#Eval("sec_ans") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Status">
                            <ItemTemplate>
                                <asp:Label ID="Label12sss" runat="server" Text='<%# Eval("status") %>'></asp:Label>
                            </ItemTemplate>
                            </asp:TemplateField>
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
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
        </table>
</asp:Content>

