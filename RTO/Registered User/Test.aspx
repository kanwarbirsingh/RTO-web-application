<%@ Page Title="" Language="C#" MasterPageFile="~/Registered User/User.master" AutoEventWireup="true" CodeFile="Test.aspx.cs" Inherits="Registered_User_Test" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
<%--
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
    
    --%>
 <asp:GridView ID="gv1" runat="server" AutoGenerateColumns="False" 
                                DataKeyNames="q_id" Visible="False" >
                                <Columns>
                                    <asp:BoundField DataField="q_id" HeaderText="q_id" InsertVisible="False" 
                                        ReadOnly="True" SortExpression="q_id" />
                                    <asp:BoundField DataField="q_name" HeaderText="q_name" 
                                        SortExpression="q_name" />
                                    <asp:BoundField DataField="opt_1" HeaderText="opt_1" SortExpression="opt_1" />
                                    <asp:BoundField DataField="opt_2" HeaderText="opt_2" SortExpression="opt_2" />
                                    <asp:BoundField DataField="opt_3" HeaderText="opt_3" SortExpression="opt_3" />
                                    <asp:BoundField DataField="ans" HeaderText="ans" SortExpression="ans" />
                                    <asp:BoundField DataField="image" HeaderText="image" SortExpression="image" />
                                </Columns>
                            </asp:GridView>
    



    
    <div>
        <asp:ListBox ID="ListBox1" runat="server" Width="74px" Visible="False">
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
            <asp:ListItem>-1</asp:ListItem>
        </asp:ListBox>
    </div>
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    <br />
    <table style="width: 600px;">
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td colspan="3" align="center">
               <table id="Table_01" width="864" height="720" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			</td>
		<td colspan="8">
			<img src="../image/r1_02.gif" width="713" height="42" alt=""></td>
		<td>
			<img src="../image/r1_03.png" width="73" height="42" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="../image/r1_04.gif" width="78" height="54" alt=""></td>
		<td colspan="8">
			<img src="../image/r1_05.gif" width="713" height="54" alt=""></td>
		<td>
			<img src="../image/r1_06.gif" width="73" height="54" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="../image/r1_07.gif" width="78" height="52" alt=""></td>
		<td colspan="8" style="background-image:url(../image/r1_08.gif);width:713px;height:52px">
            <table style="width:100%;">
                <tr>
                    <td align="center"><asp:Label ID="L1" runat="server" Text="1" Height="30px" 
                            Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L2" runat="server" Text="2" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L3" runat="server" Text="3" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L4" runat="server" Text="4" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L5" runat="server" Text="5" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    
                    <td align="center"><asp:Label ID="L6" runat="server" Text="6" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L7" runat="server" Text="7" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L8" runat="server" Text="8" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L9" runat="server" Text="9" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L10" runat="server" Text="10" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    
                    <td align="center"><asp:Label ID="L11" runat="server" Text="11" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L12" runat="server" Text="12" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L13" runat="server" Text="13" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L14" runat="server" Text="14" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    <td align="center"><asp:Label ID="L15" runat="server" Text="15" Height="30px" Width="40px" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label></td>
                    
                </tr>
                
            </table>
        </td>
		<td>
			<img src="../image/r1_09.gif" width="73" height="52" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="../image/r1_10.gif" width="78" alt="" style="height: 365px"></td>
		<td colspan="8" style="background-image:url(../image/r1_11.gif); width:713px; height:296px" valign="middle"  align="center">
		<table style="width:580px; border="0px" cellpadding="5" >
                    <tr>
                    <td colspan=4 style="color:White;">
                            &nbsp;
                                                            
                                 
                        </td>
                        <caption>
                    </caption>
        </td>
                        <caption>
                            &nbsp;</caption>
            </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Que." Font-Bold="True" 
                                Font-Size="Medium" ForeColor="Green"></asp:Label></td>
                        <td colspan="3" align="left">
                            <asp:Label ID="lbl_que" runat="server" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="Green" Text="The Following sign represent"></asp:Label>
                                <br />
                        </td>
                        
                    </tr>
                    <tr>
                        <td colspan="3" align="center">
                            &nbsp;</td>
                        <td align="center">
                        



                        <div id="myCounter"> 
</div>
</td>
                    </tr>
                    <tr>
                        <td align="center" valign="middle" style="color:White;">
                            1</td>
                        <td style="color:White;">
                            <asp:Label ID="lbl_ans1" runat="server" Text="Stop"></asp:Label>
                            <br />
                            
                        </td>
                        <td align="center" style="color:White;">
                            <asp:RadioButton ID="opt1" runat="server" GroupName="opt"  />
                        </td>
                        <td rowspan="3" align="center" style="color:White;">
                            
                           <asp:Image ID="Image1" runat="server" Height="100px" 
                    ImageUrl="~/Traffic/1.png" Width="100px" /> 
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="middle" style="color:White;">
                            2</td>
                        <td  style="color:White;">
                            <asp:Label ID="lbl_ans2" runat="server" Text="No Parking"></asp:Label>
                             <br />
                        </td>
                        <td align="center" style="color:White;">
                            <asp:RadioButton ID="opt2" runat="server" GroupName="opt" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="middle" style="color:White;">
                            3</td>
                        <td style="color:White;">
                            <asp:Label ID="lbl_ans3" runat="server" Text="Hospital ahead"></asp:Label>
                             <br />
                        </td>
                        <td align="center" style="color:White;">
                            <asp:RadioButton ID="opt3" runat="server" GroupName="opt" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" rowspan="2">
                            &nbsp;</td>
                        
                        <td>
                            <asp:Label ID="lbl_c_ans" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    
                    <tr>
                        
                        <td align="center">
                            <asp:Label ID="lbl_no_of_que" runat="server" Text="0" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    
                    <tr>
                        <td colspan="4" align="center" style="color:White;">
                           
                            <asp:Label ID="lbl_tot_que" runat="server" Font-Size="Large" Text=""></asp:Label>
                           
                            &nbsp;<br />
                        </td>
                    </tr>
                    
                    <tr>
                        <td colspan="4" align="center" style="color:White;">
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Always">
                                <ContentTemplate>
                            <asp:Label ID="lblTime" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Red"></asp:Label>
                            <%--<asp:Timer ID="Timer1" runat="server" Interval="10000" OnTick="Timer1_Tick"  >
                            </asp:Timer>--%>
                            <script type = "text/javascript">
                              var time = 40; //-- Timer of 40 seconds 
                              window.onload = function ()
                              {
                                  setInterval(function ()
                                  {
                              var timer = document.getElementById("<%=lblTime.ClientID %>");
                              time--;
                              timer.innerHTML = time;
                              if (time == 0)
                              {
                                document.getElementById("<%=ImageButton1.ClientID %>").click();
                              }
                                }, 1000)
                              };
                            </script>
                                </ContentTemplate>
                                
                            </asp:UpdatePanel>
                        </td>
                    </tr>
                    
                </table>
		
		
		<td>
			<img src="../image/r1_12.gif" width="73" alt="" style="height: 363px"></td>
	
	<tr>
		<td>
			<img src="../image/r1_13.gif" width="78" height="83" alt=""></td>
		<td colspan="8" style="background-image:url(../image/r1_14.gif);width:713px;height:83px;">
		<table width="100%">
		<tr>
		
		<td align="right">
            <asp:ImageButton ID="ImageButton1" runat="server" 
                ImageUrl="../image/next_btn.png" onclick="ImageButton1_Click" />
            </td>
		</tr>
		</table>
		</td>
		<td>
			<img src="../image/r1_15.gif" width="73" height="83" alt=""></td>
	</tr>
	<tr>
		<td>
			<img src="../image/r1_16.gif" width="78" height="193" alt=""></td>
		<td>
			<img src="../image/r1_17.gif" width="96" height="193" alt=""></td>
		<td>
			<img src="../image/r1_18.gif" width="95" height="193" alt=""></td>
		<td>
			<img src="../image/r1_19.gif" width="83" height="193" alt=""></td>
		<td>
			<img src="../image/r1_20.gif" width="98" height="193" alt=""></td>
		<td>
			<img src="../image/r1_21.gif" width="95" height="193" alt=""></td>
		<td>
			<img src="../image/r1_22.gif" width="76" height="193" alt=""></td>
		<td>
			<img src="../image/r1_23.gif" width="89" height="193" alt=""></td>
		<td>
			<img src="../image/r1_24.gif" width="81" height="193" alt=""></td>
		<td>
			<img src="../image/r1_25.gif" width="73" height="193" alt=""></td>
	</tr>
</table>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
            <td>
                &nbsp;
            </td>
        </tr>
    </table>
    <br />
  
 
    

</asp:Content>

