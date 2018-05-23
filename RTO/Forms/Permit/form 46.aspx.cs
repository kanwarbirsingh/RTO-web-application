using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Forms_Permit_form_46 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert_apptodrive", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@a1", SqlDbType.VarChar, 50).Value = TextBox1.Text;
        cmd.Parameters.Add("@a2", SqlDbType.VarChar, 50).Value = TextBox2.Text;
        cmd.Parameters.Add("@a3", SqlDbType.VarChar, 50).Value = TextBox3.Text;
        cmd.Parameters.Add("@a4", SqlDbType.VarChar, 50).Value = TextBox4.Text;
        cmd.Parameters.Add("@a5", SqlDbType.VarChar, 50).Value = TextBox5.Text;
        cmd.Parameters.Add("@a6", SqlDbType.VarChar, 50).Value = TextBox6.Text;
        cmd.Parameters.Add("@a7", SqlDbType.VarChar, 50).Value = TextBox7.Text;
        cmd.Parameters.Add("@a8", SqlDbType.VarChar, 50).Value = TextBox8.Text;
        cmd.Parameters.Add("@a9", SqlDbType.VarChar, 50).Value = TextBox9.Text;
        cmd.Parameters.Add("@a10", SqlDbType.VarChar, 50).Value = TextBox10.Text;
        cmd.Parameters.Add("@a11", SqlDbType.VarChar, 50).Value = TextBox11.Text;
        cmd.Parameters.Add("@a12", SqlDbType.VarChar, 50).Value = TextBox12.Text;
        cmd.Parameters.Add("@a13", SqlDbType.VarChar, 50).Value = TextBox13.Text;
        cmd.Parameters.Add("@a14", SqlDbType.VarChar, 50).Value = TextBox14.Text;
        cmd.Parameters.Add("@a15", SqlDbType.VarChar, 50).Value = TextBox15.Text;
        cmd.Parameters.Add("@a16", SqlDbType.VarChar, 50).Value = TextBox16.Text;
        cmd.Parameters.Add("@a17", SqlDbType.VarChar, 50).Value = TextBox17.Text;
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
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox14.Text = "";
        TextBox15.Text = "";
        TextBox16.Text = "";
        TextBox17.Text = "";
    }
}