<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ListRTO.aspx.cs" Inherits="Admin_ListRTO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;font-family:Segoe UI;">
        <tr>
            <td align="center" >
                <h2>RTO Test List Form</h2></td>
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
                    <asp:ListItem Value="q_id">Id</asp:ListItem>
                    <asp:ListItem Value="q_name">Name</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:Label ID="lbl2" runat="server" Text="Search By :"></asp:Label>
&nbsp;
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
&nbsp;
                <asp:Button ID="btn1" runat="server" Text="Show"  
                    style="height: 26px; width: 48px;" OnClick="btn1_Click" />
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
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" DataKeyNames="Q_id" 
                    EmptyDataText="There are no data records to display." GridLines="Vertical" OnRowCancelingEdit="GridView2_RowCancelingEdit" OnRowDeleting="GridView2_RowDeleting" OnRowEditing="GridView2_RowEditing" OnRowUpdating="GridView2_RowUpdating">
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk1" runat="server" Text="Edit" CommandName="edit"></asp:LinkButton>
                                <%--<asp:HyperLink ID="HyperLink1" runat="server" 
                                    NavigateUrl='<%# Eval ("Q_id","~/admin/Entry_RTO Test.aspx?action=del&id={0}") %>'  Text="Delete">
                                    </asp:HyperLink>--%>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:LinkButton ID="lnk2" runat="server" Text="Update" CommandName="update"></asp:LinkButton>
                                <asp:LinkButton ID="lnk3" runat="server" Text="Cancel" CommandName="cancel"></asp:LinkButton>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk4" runat="server" Text="Delete" CommandName="delete"></asp:LinkButton>
                                <%--<asp:HyperLink ID="HyperLink2" runat="server" 
                                    NavigateUrl='<%# Eval ("Q_id","~/admin/Entry_RTO Test.aspx?action=del&id={0}") %>' Text="Update"></asp:HyperLink>--%>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <%--<asp:TemplateField HeaderText="Q_id" SortExpression="Q_id">
                            <EditItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("Q_id") %>'></asp:Label>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Bind("Q_id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="Q_Name" HeaderText="Q_Name" 
                            SortExpression="Q_Name" />
                        <asp:BoundField DataField="Opt_1" HeaderText="Opt_1" SortExpression="Opt_1" />
                        <asp:BoundField DataField="Opt_2" HeaderText="Opt_2" SortExpression="Opt_2" />
                        <asp:BoundField DataField="Opt_3" HeaderText="Opt_3" SortExpression="Opt_3" />
                        <asp:BoundField DataField="Ans" HeaderText="Answer" SortExpression="Answer" />
                        <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />--%>
                        <asp:TemplateField HeaderText="Id">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("q_id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Name">
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("q_name") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt1" runat="server" Text='<%#Eval("q_name") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Option 1">
                            <ItemTemplate>
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("opt_1") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt2" runat="server" Text='<%#Eval("opt_1") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Option 2">
                            <ItemTemplate>
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("opt_2") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt3" runat="server" Text='<%#Eval("opt_2") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Option 3">
                            <ItemTemplate>
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("opt_3") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt4" runat="server" Text='<%#Eval("opt_3") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Answer">
                            <ItemTemplate>
                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("ans") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt5" runat="server" Text='<%#Eval("ans") %>'></asp:TextBox>
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

