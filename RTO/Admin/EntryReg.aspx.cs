using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EntryReg : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert_reg", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@regid", SqlDbType.Int).Value = Convert.ToInt32(txt1.Text);
        cmd.Parameters.Add("@uname", SqlDbType.VarChar, 50).Value = txt2.Text;
        cmd.Parameters.Add("@pword", SqlDbType.VarChar, 50).Value = txt3.Text;
        cmd.Parameters.Add("@fname", SqlDbType.VarChar, 50).Value = txt4.Text;
        cmd.Parameters.Add("@lname", SqlDbType.VarChar, 50).Value = txt5.Text;
        cmd.Parameters.Add("@ad", SqlDbType.VarChar, 50).Value = txt6.Text;
        cmd.Parameters.Add("@ct", SqlDbType.VarChar, 50).Value = txt7.Text;
        cmd.Parameters.Add("@mob", SqlDbType.Decimal, 10).Value = txt8.Text;
        cmd.Parameters.Add("@eml", SqlDbType.VarChar, 50).Value = txt9.Text;
        cmd.Parameters.Add("@sque", SqlDbType.VarChar, 50).Value = DropDownList4.Text;
        cmd.Parameters.Add("@sans", SqlDbType.VarChar, 50).Value = txt10.Text;
        cmd.Parameters.Add("@sta", SqlDbType.VarChar, 50).Value = DropDownList5.Text;
        cmd.ExecuteNonQuery();
        Label1.Text = "Record Submitted Successfully";
        con.Close();
        clr();
        txt1.Focus();
    }

    private void clr()
    {
        txt1.Text = "";
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        txt5.Text = "";
        txt6.Text = "";
        txt7.Text = "";
        txt7.Text = "";
        txt8.Text = "";
        txt9.Text = "";
        txt10.Text = "";
        DropDownList4.Text = "";
        DropDownList5.Text = "";
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        txt1.Text = "";
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        txt5.Text = "";
        txt6.Text = "";
        txt7.Text = "";
        txt7.Text = "";
        txt8.Text = "";
        txt9.Text = "";
        txt10.Text = "";
        DropDownList4.Text = "";
        DropDownList5.Text = "";
        txt1.Focus();
    }
}