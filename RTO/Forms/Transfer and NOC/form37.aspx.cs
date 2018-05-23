using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Forms_Transfer_and_NOC_form37 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert_regforcancel", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@a1", SqlDbType.VarChar, 50).Value = TextBox1.Text;
        cmd.Parameters.Add("@a2", SqlDbType.VarChar, 50).Value = TextBox2.Text;
        cmd.Parameters.Add("@a3", SqlDbType.VarChar, 50).Value = TextBox3.Text;
        cmd.Parameters.Add("@a4", SqlDbType.VarChar, 50).Value = TextBox4.Text;
        cmd.Parameters.Add("@a5", SqlDbType.VarChar, 50).Value = TextBox5.Text;
        cmd.Parameters.Add("@a6", SqlDbType.VarChar, 50).Value = TextBox6.Text;
        cmd.Parameters.Add("@a7", SqlDbType.VarChar, 50).Value = TextBox7.Text;
        cmd.Parameters.Add("@a8", SqlDbType.VarChar, 50).Value = TextBox8.Text;
        cmd.ExecuteNonQuery();
        con.Close();
        clr();
    }

    private void clr()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
    }
    
}