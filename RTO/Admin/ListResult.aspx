<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ListResult.aspx.cs" Inherits="Admin_ListResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%;font-family:Segoe UI;">
        <tr>
            <td align="center">
                <h2>Result List Form</h2></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="lbl1" runat="server" Text="Search On:"></asp:Label>
&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="Id">Id</asp:ListItem>
                    <asp:ListItem Value="user_id">User_id</asp:ListItem>
                    <asp:ListItem Value="marks">Marks</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:Label ID="lbl2" runat="server" Text="Search By:"></asp:Label>
&nbsp;
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
&nbsp;
                <asp:Button ID="btn1" runat="server"  Text="Show" OnClick="btn1_Click" />
&nbsp;
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
                    CellPadding="3" EmptyDataText="There are no data records to display." 
                    GridLines="Vertical" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" >
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk1" runat="server" Text="Delete" CommandName="delete"></asp:LinkButton>
                                <%--<asp:HyperLink ID="HyperLink2" runat="server" 
                                    NavigateUrl='<%# Eval("Id","~/admin/Entry_Result.aspx?action=del&id={0}") %>' Text="Delete"></asp:HyperLink>--%>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk2" runat="server" Text="Edit" CommandName="edit"></asp:LinkButton>
                                <%--<asp:HyperLink ID="HyperLink1" runat="server" 
                                    NavigateUrl='<%# Eval("Id","~/admin/Entry_Result.aspx?action=upd&id={0}") %>' Text="Update"></asp:HyperLink>--%>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:LinkButton ID="lnk3" runat="server" Text="Update" CommandName="update"></asp:LinkButton>
                                <asp:LinkButton ID="lnk4" runat="server" Text="Cancel" CommandName="cancel"></asp:LinkButton>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <%--<asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" />
                        <asp:BoundField DataField="User_id" HeaderText="User_id" 
                            SortExpression="User_id" />
                        <asp:BoundField DataField="Rest_Date" HeaderText="Rest_Date" 
                            SortExpression="Rest_Date" />
                        <asp:BoundField DataField="Marks" HeaderText="Marks" SortExpression="Marks" />
                        <asp:BoundField DataField="Result" HeaderText="Result" 
                            SortExpression="Result" />--%>
                        <asp:TemplateField HeaderText="Id">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="User Id">
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("user_id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Result Date">
                            <ItemTemplate>
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("rest_date") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt1" runat="server" Text='<%#Eval("rest_date") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Marks">
                            <ItemTemplate>
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("marks") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt2" runat="server" Text='<%#Eval("marks") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Result">
                            <ItemTemplate>
                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("result") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt3" runat="server" Text='<%#Eval("result") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                    </Columns>
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

