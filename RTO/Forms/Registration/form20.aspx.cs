﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Forms_Registration_form20 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert_renewalreg", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@a0", SqlDbType.VarChar, 50).Value = Session["user"].ToString();
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
        cmd.Parameters.Add("@a58", SqlDbType.VarChar, 50).Value = TextBox58.Text;
        cmd.Parameters.Add("@a59", SqlDbType.VarChar, 50).Value = TextBox59.Text;
        cmd.Parameters.Add("@a60", SqlDbType.VarChar, 50).Value = TextBox60.Text;
        cmd.Parameters.Add("@a61", SqlDbType.VarChar, 50).Value = TextBox61.Text;
        cmd.Parameters.Add("@a62", SqlDbType.VarChar, 50).Value = TextBox62.Text;
        cmd.Parameters.Add("@a63", SqlDbType.VarChar, 50).Value = TextBox63.Text;
        cmd.Parameters.Add("@a64", SqlDbType.VarChar, 50).Value = TextBox64.Text;
        cmd.Parameters.Add("@a65", SqlDbType.VarChar, 50).Value = TextBox65.Text;
        cmd.Parameters.Add("@a66", SqlDbType.VarChar, 50).Value = TextBox66.Text;
        cmd.Parameters.Add("@a67", SqlDbType.VarChar, 50).Value = TextBox67.Text;
        cmd.Parameters.Add("@a68", SqlDbType.VarChar, 50).Value = TextBox68.Text;
        cmd.Parameters.Add("@a69", SqlDbType.VarChar, 50).Value = TextBox69.Text;
        cmd.Parameters.Add("@a70", SqlDbType.VarChar, 50).Value = TextBox70.Text;
        cmd.Parameters.Add("@a71", SqlDbType.VarChar, 50).Value = TextBox71.Text;
        cmd.Parameters.Add("@a72", SqlDbType.VarChar, 50).Value = TextBox72.Text;
        cmd.Parameters.Add("@a73", SqlDbType.VarChar, 50).Value = TextBox73.Text;
        cmd.Parameters.Add("@a74", SqlDbType.VarChar, 50).Value = TextBox74.Text;
        cmd.Parameters.Add("@a75", SqlDbType.VarChar, 50).Value = TextBox75.Text;
        cmd.Parameters.Add("@a76", SqlDbType.VarChar, 50).Value = TextBox76.Text;
        cmd.Parameters.Add("@a77", SqlDbType.VarChar, 50).Value = TextBox77.Text;
        cmd.Parameters.Add("@a78", SqlDbType.VarChar, 50).Value = TextBox78.Text;
        cmd.Parameters.Add("@a79", SqlDbType.VarChar, 50).Value = TextBox79.Text;
        cmd.Parameters.Add("@a80", SqlDbType.VarChar, 50).Value = TextBox80.Text;
        cmd.Parameters.Add("@a81", SqlDbType.VarChar, 50).Value = TextBox81.Text;
        cmd.Parameters.Add("@a82", SqlDbType.VarChar, 50).Value = TextBox82.Text;
        cmd.Parameters.Add("@a83", SqlDbType.VarChar, 50).Value = TextBox83.Text;
        cmd.Parameters.Add("@a84", SqlDbType.VarChar, 50).Value = TextBox84.Text;
        cmd.Parameters.Add("@a85", SqlDbType.VarChar, 50).Value = TextBox85.Text;
        cmd.Parameters.Add("@a86", SqlDbType.VarChar, 50).Value = TextBox86.Text;
        cmd.Parameters.Add("@a87", SqlDbType.VarChar, 50).Value = TextBox87.Text;
        cmd.Parameters.Add("@a88", SqlDbType.VarChar, 50).Value = TextBox88.Text;
        cmd.Parameters.Add("@a89", SqlDbType.VarChar, 50).Value = TextBox89.Text;
        cmd.Parameters.Add("@a90", SqlDbType.VarChar, 50).Value = TextBox90.Text;
        cmd.Parameters.Add("@a91", SqlDbType.VarChar, 50).Value = TextBox91.Text;
        cmd.Parameters.Add("@a92", SqlDbType.VarChar, 50).Value = TextBox92.Text;
        cmd.Parameters.Add("@a93", SqlDbType.VarChar, 50).Value = TextBox93.Text;
        cmd.Parameters.Add("@a94", SqlDbType.VarChar, 50).Value = TextBox94.Text;
        cmd.Parameters.Add("@a95", SqlDbType.VarChar, 50).Value = TextBox95.Text;
        cmd.Parameters.Add("@a96", SqlDbType.VarChar, 50).Value = TextBox96.Text;
        cmd.Parameters.Add("@a97", SqlDbType.VarChar, 50).Value = TextBox97.Text;
        cmd.Parameters.Add("@a98", SqlDbType.VarChar, 50).Value = TextBox98.Text;
        cmd.Parameters.Add("@a99", SqlDbType.VarChar, 50).Value = TextBox99.Text;
        cmd.Parameters.Add("@a100", SqlDbType.VarChar, 50).Value = TextBox100.Text;
        cmd.Parameters.Add("@a101", SqlDbType.VarChar, 50).Value = TextBox101.Text;
        cmd.Parameters.Add("@a102", SqlDbType.VarChar, 50).Value = TextBox102.Text;
        cmd.Parameters.Add("@a103", SqlDbType.VarChar, 50).Value = TextBox103.Text;
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
        TextBox58.Text = "";
        TextBox59.Text = "";
        TextBox60.Text = "";
        TextBox61.Text = "";
        TextBox62.Text = "";
        TextBox63.Text = "";
        TextBox64.Text = "";
        TextBox65.Text = "";
        TextBox66.Text = "";
        TextBox67.Text = "";
        TextBox68.Text = "";
        TextBox69.Text = "";
        TextBox70.Text = "";
        TextBox71.Text = "";
        TextBox72.Text = "";
        TextBox73.Text = "";
        TextBox74.Text = "";
        TextBox75.Text = "";
        TextBox76.Text = "";
        TextBox77.Text = "";
        TextBox78.Text = "";
        TextBox79.Text = "";
        TextBox80.Text = "";
        TextBox81.Text = "";
        TextBox82.Text = "";
        TextBox83.Text = "";
        TextBox84.Text = "";
        TextBox85.Text = "";
        TextBox86.Text = "";
        TextBox87.Text = "";
        TextBox88.Text = "";
        TextBox89.Text = "";
        TextBox90.Text = "";
        TextBox91.Text = "";
        TextBox92.Text = "";
        TextBox93.Text = "";
        TextBox94.Text = "";
        TextBox95.Text = "";
        TextBox96.Text = "";
        TextBox97.Text = "";
        TextBox98.Text = "";
        TextBox99.Text = "";
        TextBox100.Text = "";
        TextBox101.Text = "";
        TextBox102.Text = "";
        TextBox103.Text = "";
    }

}