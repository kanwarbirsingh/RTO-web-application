﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Forms_Registration_form_lid : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert_lossoflicense", con);
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
        cmd.Parameters.Add("@a18", SqlDbType.VarChar, 50).Value = TextBox18.Text;
        cmd.Parameters.Add("@a19", SqlDbType.VarChar, 50).Value = TextBox19.Text;
        cmd.Parameters.Add("@a20", SqlDbType.VarChar, 50).Value = TextBox20.Text;
        cmd.Parameters.Add("@a21", SqlDbType.VarChar, 50).Value = TextBox21.Text;
        cmd.Parameters.Add("@a22", SqlDbType.VarChar, 50).Value = TextBox22.Text;
        cmd.Parameters.Add("@a23", SqlDbType.VarChar, 50).Value = TextBox23.Text;
        cmd.Parameters.Add("@a24", SqlDbType.VarChar, 50).Value = TextBox24.Text;
        cmd.Parameters.Add("@a25", SqlDbType.VarChar, 50).Value = TextBox25.Text;
        cmd.Parameters.Add("@a26", SqlDbType.VarChar, 50).Value = TextBox26.Text;
        cmd.Parameters.Add("@a27", SqlDbType.VarChar, 50).Value = TextBox27.Text;
        cmd.Parameters.Add("@a28", SqlDbType.VarChar, 50).Value = TextBox28.Text;
        cmd.Parameters.Add("@a29", SqlDbType.VarChar, 50).Value = TextBox29.Text;
        cmd.Parameters.Add("@a30", SqlDbType.VarChar, 50).Value = TextBox30.Text;
        cmd.Parameters.Add("@a31", SqlDbType.VarChar, 50).Value = TextBox31.Text;
        cmd.Parameters.Add("@a32", SqlDbType.VarChar, 50).Value = TextBox32.Text;
        cmd.Parameters.Add("@a33", SqlDbType.VarChar, 50).Value = TextBox33.Text;
        cmd.Parameters.Add("@a34", SqlDbType.VarChar, 50).Value = TextBox34.Text;
        cmd.Parameters.Add("@a35", SqlDbType.VarChar, 50).Value = TextBox35.Text;
        cmd.Parameters.Add("@a36", SqlDbType.VarChar, 50).Value = TextBox36.Text;
        cmd.Parameters.Add("@a37", SqlDbType.VarChar, 50).Value = TextBox37.Text;
        cmd.Parameters.Add("@a38", SqlDbType.VarChar, 50).Value = TextBox38.Text;
        cmd.Parameters.Add("@a39", SqlDbType.VarChar, 50).Value = TextBox39.Text;
        cmd.Parameters.Add("@a40", SqlDbType.VarChar, 50).Value = TextBox40.Text;
        cmd.Parameters.Add("@a41", SqlDbType.VarChar, 50).Value = TextBox41.Text;
        cmd.Parameters.Add("@a42", SqlDbType.VarChar, 50).Value = TextBox42.Text;
        cmd.Parameters.Add("@a43", SqlDbType.VarChar, 50).Value = TextBox43.Text;
        cmd.Parameters.Add("@a44", SqlDbType.VarChar, 50).Value = TextBox44.Text;
        cmd.Parameters.Add("@a45", SqlDbType.VarChar, 50).Value = TextBox45.Text;
        cmd.Parameters.Add("@a46", SqlDbType.VarChar, 50).Value = TextBox46.Text;
        cmd.Parameters.Add("@a47", SqlDbType.VarChar, 50).Value = TextBox47.Text;
        cmd.Parameters.Add("@a48", SqlDbType.VarChar, 50).Value = TextBox48.Text;
        cmd.Parameters.Add("@a49", SqlDbType.VarChar, 50).Value = TextBox49.Text;
        cmd.Parameters.Add("@a50", SqlDbType.VarChar, 50).Value = TextBox50.Text;
        cmd.Parameters.Add("@a51", SqlDbType.VarChar, 50).Value = TextBox51.Text;
        cmd.Parameters.Add("@a52", SqlDbType.VarChar, 50).Value = TextBox52.Text;
        cmd.Parameters.Add("@a53", SqlDbType.VarChar, 50).Value = TextBox53.Text;
        cmd.Parameters.Add("@a54", SqlDbType.VarChar, 50).Value = TextBox54.Text;
        cmd.Parameters.Add("@a55", SqlDbType.VarChar, 50).Value = TextBox55.Text;
        cmd.Parameters.Add("@a56", SqlDbType.VarChar, 50).Value = TextBox56.Text;
        cmd.Parameters.Add("@a57", SqlDbType.VarChar, 50).Value = TextBox57.Text;
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
        TextBox18.Text = "";
        TextBox19.Text = "";
        TextBox20.Text = "";
        TextBox21.Text = "";
        TextBox22.Text = "";
        TextBox23.Text = "";
        TextBox24.Text = "";
        TextBox25.Text = "";
        TextBox26.Text = "";
        TextBox27.Text = "";
        TextBox28.Text = "";
        TextBox29.Text = "";
        TextBox30.Text = "";
        TextBox31.Text = "";
        TextBox32.Text = "";
        TextBox33.Text = "";
        TextBox34.Text = "";
        TextBox35.Text = "";
        TextBox36.Text = "";
        TextBox37.Text = "";
        TextBox38.Text = "";
        TextBox39.Text = "";
        TextBox40.Text = "";
        TextBox41.Text = "";
        TextBox42.Text = "";
        TextBox43.Text = "";
        TextBox44.Text = "";
        TextBox45.Text = "";
        TextBox46.Text = "";
        TextBox47.Text = "";
        TextBox48.Text = "";
        TextBox49.Text = "";
        TextBox50.Text = "";
        TextBox51.Text = "";
        TextBox52.Text = "";
        TextBox53.Text = "";
        TextBox54.Text = "";
        TextBox55.Text = "";
        TextBox56.Text = "";
        TextBox57.Text = "";
    }
}