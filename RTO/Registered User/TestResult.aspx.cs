using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Registered_User_TestResult : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);

    int cr_ans = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["cr_ans"] != null)
        {
            //Label1.Text = "Dear User " + Session["user"].ToString() + "\n";
            //Label1.Text += " You Got " + Request.QueryString["cr_ans"].ToString() + " Out of 15 ";
            cr_ans = Convert.ToInt32(Request.QueryString["cr_ans"].ToString());
            if (cr_ans >= 11)
            {
                Image1.ImageUrl = "~/image/winner eng.png";
                Label3.Text = "You got " + cr_ans + " marks out of 15, You are PASS...";
            }
            else
            {
                Image1.ImageUrl = "~/image/loser eng.png";
                Label3.Text = "You got " + cr_ans + " Marks out of 15, You are FAIL...";
            }
        }
        else
        {
            Response.Redirect("~/Registered User/Test.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //string s = Session["reg_id"].ToString();
        //Response.Redirect("~/Result_Form.aspx?reg_id="+s+"score=" + cr_ans);
        // Response.Redirect("~/Result_Form.aspx?score=" + cr_ans);
        SqlDataAdapter cmd = new SqlDataAdapter("select  e_mail from registration where username='" + Session["Username"].ToString() + "'", con);
        DataTable dt = new DataTable();
        cmd.Fill(dt);
        string email = dt.Rows[0][0].ToString();
        SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
        smtp.Credentials = new NetworkCredential("robin.pisces@gmail.com", "project_dotnet");
        MailMessage msg = new MailMessage("robin.pisces@gmail.com", email);
        msg.Subject = "RTO TEST RESULT";


        msg.Body = "Your RESULT is " + cr_ans + " marks out of 15.<br/> Thank you ";
        msg.IsBodyHtml = true;
        smtp.EnableSsl = true;
        smtp.Send(msg);

        Label2.Text = "RESULT Sent Successfully";
    }
}