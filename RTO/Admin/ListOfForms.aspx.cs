using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_ListOfForms : System.Web.UI.Page
{
    static string type;
    static string email;
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlDataAdapter cmd = new SqlDataAdapter("select * from registration ", conn);
            DataTable dt = new DataTable();
            cmd.Fill(dt);
            DropDownList1.DataTextField = "reg_id";
            DropDownList1.DataValueField = "reg_id";
            DropDownList1.DataSource = dt;
            DropDownList1.DataBind();
            bind(); 
            TextBox1.Text = type;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
        smtp.Credentials = new NetworkCredential("robin.pisces@gmail.com", "project_dotnet");
        MailMessage msg = new MailMessage("robin.pisces@gmail.com", email);
        msg.Subject = "Forms Related to Application of License";

        if (FileUpload1.HasFile)
        {
            msg.Attachments.Add(new Attachment(FileUpload1.PostedFile.InputStream, FileUpload1.PostedFile.FileName));


            msg.Body = "You have to fill some documents<br/>To check the name of the documents download attached folder<br/> Thank you ";
            msg.IsBodyHtml = true;
            smtp.EnableSsl = true;
            smtp.Send(msg);
            //  return true;
            Label1.Text = "Forms Sent Successfully";
        }
        else
        {
            Label1.Text = "Select file first";
        }
    }

    private void bind()
    {
        SqlDataAdapter cmd = new SqlDataAdapter("select  E_mail,vhicletype from registration where reg_id='" + DropDownList1.SelectedValue + "'", conn);
        DataTable dt = new DataTable();
        cmd.Fill(dt);
        email = dt.Rows[0][0].ToString();
        type = dt.Rows[0][1].ToString();

    }


    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        bind();
        TextBox1.Text = type;
    }
}