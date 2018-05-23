using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Entrydownload : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        con.Open();
        String path = Server.MapPath("~/images/");
        if (FileUpload1.HasFile)
        {
            FileUpload1.PostedFile.SaveAs(path + FileUpload1.FileName);
        }
        String path1 = Server.MapPath("~/images/");
        if (FileUpload2.HasFile)
        {
            FileUpload2.PostedFile.SaveAs(path + FileUpload2.FileName);
        }
        SqlCommand cmd = new SqlCommand("insert_dwnload", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@did", SqlDbType.Int).Value = Convert.ToInt32(txt1.Text);
        cmd.Parameters.Add("@titeng", SqlDbType.NVarChar, 50).Value = txt2.Text;
        cmd.Parameters.Add("@titguj", SqlDbType.NVarChar, 50).Value = txt3.Text;
        cmd.Parameters.Add("@fneng", SqlDbType.NVarChar, 50).Value = FileUpload1.FileName;
        cmd.Parameters.Add("@fnguj", SqlDbType.NVarChar, 50).Value = FileUpload2.FileName;
        cmd.Parameters.Add("@cat", SqlDbType.NVarChar, 50).Value = DropDownList1.Text;
        cmd.Parameters.Add("@det", SqlDbType.NVarChar, 50).Value = txt4.Text;
        cmd.Parameters.Add("@sta", SqlDbType.VarChar, 50).Value = DropDownList2.Text;
        cmd.ExecuteNonQuery();
        Label1.Text = "Record Submitted Sucessfully";
        con.Close();
        clr();
        txt1.Focus();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        txt1.Text = "";
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        DropDownList1.Text = "";
        DropDownList2.Text = "";
        txt1.Focus();
    }

    private void clr()
    {
        txt1.Text = "";
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        DropDownList1.Text = "";
        DropDownList2.Text = "";
    }
}