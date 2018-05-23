using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_ListRTO : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            data_bind();
        }
    }

    private void data_bind()
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from rto", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        GridView2.DataSource = dt;
        GridView2.DataBind();
    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from rto where " + DropDownList1.SelectedValue + " like '%" + txt1.Text + "%'", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        GridView2.DataSource = dt;
        GridView2.DataBind();
    }
    protected void btn2_Click(object sender, EventArgs e)
    {
        Response.Redirect("EntryRTOTest.aspx");
    }
    protected void GridView2_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView2.EditIndex = -1;
        data_bind();
    }
    protected void GridView2_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        con.Open();
        Label lbl1 = (Label)(GridView2.Rows[e.RowIndex].FindControl("Label1"));
        SqlCommand cmd = new SqlCommand("delete from rto where q_id='" + Convert.ToInt32(lbl1.Text) + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        data_bind();
    }
    protected void GridView2_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView2.EditIndex = e.NewEditIndex;
        data_bind();
    }
    protected void GridView2_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        con.Open();
        Label lbl1 = (Label)(GridView2.Rows[e.RowIndex].FindControl("Label1"));
        TextBox txt1 = (TextBox)(GridView2.Rows[e.RowIndex].FindControl("txt1"));
        TextBox txt2 = (TextBox)(GridView2.Rows[e.RowIndex].FindControl("txt2"));
        TextBox txt3 = (TextBox)(GridView2.Rows[e.RowIndex].FindControl("txt3"));
        TextBox txt4 = (TextBox)(GridView2.Rows[e.RowIndex].FindControl("txt4"));
        TextBox txt5 = (TextBox)(GridView2.Rows[e.RowIndex].FindControl("txt5"));
        SqlCommand cmd = new SqlCommand("update rto set q_name='" + txt1.Text + "',opt_1='" + txt2.Text + "',opt_2='" + txt3.Text + "',opt_3='" + txt4.Text + "',ans='" + txt5.Text + "' where q_id='" + Convert.ToInt32(lbl1.Text) + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        GridView2.EditIndex = -1;
        data_bind();
    }
}