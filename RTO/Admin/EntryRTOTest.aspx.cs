using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EntryRTOTest : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|project.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        String path = Server.MapPath("~/images/");
        if (FileUpload1.HasFile)
        {
            FileUpload1.PostedFile.SaveAs(path + FileUpload1.FileName);
        }
        SqlCommand cmd = new SqlCommand("insert_rto", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@qid", SqlDbType.Int).Value = Convert.ToInt32(txt1.Text);
        cmd.Parameters.Add("@qname", SqlDbType.VarChar, 50).Value = txt2.Text;
        cmd.Parameters.Add("@opt1", SqlDbType.VarChar, 50).Value = txt3.Text;
        cmd.Parameters.Add("@opt2", SqlDbType.VarChar, 50).Value = txt4.Text;
        cmd.Parameters.Add("@opt3", SqlDbType.VarChar, 50).Value = txt5.Text;
        cmd.Parameters.Add("@as", SqlDbType.VarChar, 50).Value = txt6.Text;
        cmd.Parameters.Add("@img", SqlDbType.VarChar, 50).Value = FileUpload1.FileName;
        cmd.ExecuteNonQuery();
        lbl1.Text = "Record Submitted Successfully";
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
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        txt1.Text = "";
        txt2.Text = "";
        txt3.Text = "";
        txt4.Text = "";
        txt5.Text = "";
        txt6.Text = "";
        txt1.Focus();
    }
}