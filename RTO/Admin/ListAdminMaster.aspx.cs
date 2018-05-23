using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_ListAdminMaster : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            data_bind();
        }
    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from admin_master where " + DropDownList1.SelectedValue + " like '%" + txt1.Text + "%'", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    private void data_bind()
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from admin_master", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    protected void btn2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Entryadmin.aspx");
    }


    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        data_bind();
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        con.Open();
        Label lbl1 = (Label)(GridView1.Rows[e.RowIndex].FindControl("Label1"));
        SqlCommand cmd = new SqlCommand("delete from admin_master where admin_id='" + Convert.ToInt32(lbl1.Text) + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        data_bind();
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        data_bind();
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        con.Open();
        Label lbl1 = (Label)(GridView1.Rows[e.RowIndex].FindControl("Label1"));
        TextBox txt1 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt1"));
        TextBox txt2 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt2"));
        TextBox txt3 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt3"));
        TextBox txt4 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt4"));
        TextBox txt5 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt5"));
        TextBox txt6 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt6"));
        TextBox txt7 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt7"));
        TextBox txt8 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt8"));
        TextBox txt9 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt9"));
        TextBox txt10 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt10"));
        TextBox txt11 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt11"));
        SqlCommand cmd = new SqlCommand("update admin_master set username='" + txt1.Text + "',passwor='" + txt2.Text + "',f_name='" + txt3.Text + "',l_name='" + txt4.Text + "',addres='" + txt5.Text + "',city='"+txt6.Text+"',mobile='"+txt7.Text+"',email='"+txt8.Text+"',sec_que='"+txt9.Text+"',sec_ans='"+txt10.Text+"',statu='"+txt11.Text+"' where admin_id='" + Convert.ToInt32(lbl1.Text) + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        GridView1.EditIndex = -1;
        data_bind();
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
    }
}