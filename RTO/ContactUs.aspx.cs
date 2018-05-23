﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EntryContactUs : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("insert_cont", con);
        cmd.CommandType = CommandType.StoredProcedure;
        
        cmd.Parameters.Add("@cdate", SqlDbType.DateTime).Value = txt2.Text;
        cmd.Parameters.Add("@nam", SqlDbType.VarChar, 50).Value = txt3.Text;
        cmd.Parameters.Add("@mob", SqlDbType.Decimal, 10).Value = txt4.Text;
        cmd.Parameters.Add("@eml", SqlDbType.VarChar, 50).Value = txt5.Text;
        cmd.Parameters.Add("@msg", SqlDbType.VarChar, 50).Value = txt6.Text;
        cmd.ExecuteNonQuery();
        Label1.Text = "Record Submitted Sucessfully";
        con.Close();
        
        clr();
        txt2.Focus();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        txt5.Text = "";
        txt6.Text = "";
        txt2.Focus();
    }

    private void clr()
    {
        
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        txt5.Text = "";
        txt6.Text = "";
    }
}