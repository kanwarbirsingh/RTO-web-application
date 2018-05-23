<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="ListDownload.aspx.cs" Inherits="Admin_ListDownload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;font-family:Segoe UI;">
        <tr>
            <td align="center" >
                <h2>Download List Form</h2></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Search On :"></asp:Label>
&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="d_id">D_id</asp:ListItem>
                    <asp:ListItem Value="title_eng">Title_Eng</asp:ListItem>
                    
                    <asp:ListItem Value="category">Category</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Search By :"></asp:Label>
&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Show" OnClick="Button1_Click" />
&nbsp;
                <asp:Button ID="Button2" runat="server" Text="New Entry" OnClick="Button2_Click"/>
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
                    CellPadding="3" DataKeyNames="D_id" 
                    EmptyDataText="There are no data records to display." GridLines="Vertical" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating">
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk1" runat="server" Text="Edit" CommandName="edit"></asp:LinkButton>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:LinkButton ID="lnk2" runat="server" Text="Update" CommandName="update"></asp:LinkButton>
                                <asp:LinkButton ID="lnk3" runat="server" Text="Cancel" CommandName="cancel"></asp:LinkButton>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:LinkButton ID="lnk4" runat="server" Text="Delete" CommandName="delete"></asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Id">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("d_id") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Title (English)">
                            <ItemTemplate>
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("title_eng") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt1" runat="server" Text='<%#Eval("title_eng") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                      
                        <asp:TemplateField HeaderText="FileName (English)">
                            <ItemTemplate>
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("file_name_eng") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt3" runat="server" Text='<%#Eval("file_name_eng") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                       
                        <asp:TemplateField HeaderText="Category">
                            <ItemTemplate>
                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("category") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt5" runat="server" Text='<%#Eval("category") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Details">
                            <ItemTemplate>
                                <asp:Label ID="Label7" runat="server" Text='<%# Eval("details") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="txt6" runat="server" Text='<%#Eval("details") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Status">
                            <ItemTemplate>
                                <asp:Label ID="Label8" runat="server" Text='<%# Eval("status") %>'></asp:Label>
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

