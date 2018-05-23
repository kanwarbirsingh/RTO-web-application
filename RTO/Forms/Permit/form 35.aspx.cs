using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Forms_Permit_form35 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert_noticeoftermination", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@a1", SqlDbType.VarChar, 50).Value = TextBox11.Text;
        cmd.Parameters.Add("@a2", SqlDbType.VarChar, 50).Value = TextBox1.Text;
        cmd.Parameters.Add("@a3", SqlDbType.VarChar, 50).Value = TextBox3.Text;
        cmd.Parameters.Add("@a4", SqlDbType.VarChar, 50).Value = TextBox5.Text;
        cmd.Parameters.Add("@a5", SqlDbType.VarChar, 50).Value = TextBox6.Text;
        cmd.Parameters.Add("@a6", SqlDbType.VarChar, 50).Value = TextBox12.Text;
        cmd.Parameters.Add("@a7", SqlDbType.VarChar, 50).Value = TextBox7.Text;
        cmd.Parameters.Add("@a8", SqlDbType.VarChar, 50).Value = TextBox8.Text;
        cmd.Parameters.Add("@a9", SqlDbType.VarChar, 50).Value = TextBox9.Text;
        cmd.Parameters.Add("@a10", SqlDbType.VarChar, 50).Value = TextBox10.Text;
        cmd.ExecuteNonQuery();
        con.Close();
        clr();
    }

    private void clr()
    {
        TextBox11.Text = "";
        TextBox1.Text = "";
        TextBox3.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox12.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
    }
}