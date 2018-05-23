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

public partial class ForgotPassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void getPass_Click(object sender, EventArgs e)
    {
        if (email_add.Text == "")
        {
            Label1.Text = "Please enter an Email Address!!!";
        }
        else
        {
            SqlDataAdapter adp = new SqlDataAdapter("select e_mail from registration where e_mail='" + email_add.Text + "'", con);
            DataTable dt = new DataTable("email");
            adp.Fill(dt);

            string email = dt.Rows[0][0].ToString();

            if (email_add.Text == email)
            {
                if (dt.Rows.Count > 0)
                {
                    SqlDataAdapter da = new SqlDataAdapter("select password from registration where username='" + Session["Username"].ToString() + "'", con);
                    DataTable pass = new DataTable("password");
                    string password = pass.Rows[0][0].ToString();
                    SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
                    smtp.Credentials = new NetworkCredential("robin.pisces@gmail.com", "project_dotnet");
                    MailMessage msg = new MailMessage("robin.pisces@gmail.com", email);
                    msg.Subject = "Password Recovery Mail";

                    msg.Body = "Your password is " + password + " .<br/> Thank you.<br/>Please take care next time. ";
                    msg.IsBodyHtml = true;
                    smtp.EnableSsl = true;
                    smtp.Send(msg);
                    Label1.Text = "Mail Sent!!! Please check your Mail";
                }
            }

            else
            {
                Label1.Text = "Wrong Email Address !!!";
            }
        }
    }
}