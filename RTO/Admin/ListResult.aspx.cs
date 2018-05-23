using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_ListResult : System.Web.UI.Page
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
        SqlDataAdapter adp = new SqlDataAdapter("select * from result", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from result where " + DropDownList1.SelectedValue + " like '%" + txt1.Text + "%'", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void btn2_Click(object sender, EventArgs e)
    {
        Response.Redirect("EntryResult.aspx");
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        con.Open();
        Label lbl1 = (Label)(GridView1.Rows[e.RowIndex].FindControl("Label1"));
        TextBox txt1 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt1"));
        TextBox txt2 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt2"));
        TextBox txt3 = (TextBox)(GridView1.Rows[e.RowIndex].FindControl("txt3"));
        SqlCommand cmd = new SqlCommand("update result set rest_date='" + txt1.Text + "',marks='" + txt2.Text + "',result='" + txt3.Text + "' where Id='" + Convert.ToInt32(lbl1.Text) + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        GridView1.EditIndex = -1;
        data_bind();
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        con.Open();
        Label lbl1 = (Label)(GridView1.Rows[e.RowIndex].FindControl("Label1"));
        SqlCommand cmd = new SqlCommand("delete from result where reg_id='" + Convert.ToInt32(lbl1.Text) + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
        data_bind();
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        data_bind();
    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        data_bind();
    }
}