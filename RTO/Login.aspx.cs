using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bind();
        }
    }

    
    private void bind()
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from registration where username='"+Username.Text+"'", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from registration where username='"+Username.Text+"'", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            if (dt.Rows[0][2].ToString().Equals(Password.Text))
            {
                Session["Username"] = Username.Text;
                Session.Timeout = 20;
                Response.Redirect("~/Registered User/WelcomeUser.aspx");
            }
            else if(Password.Text=="")
            {
                ErrorMessage.Text = "Password field is empty";
            }
            else
            {
                ErrorMessage.Text = "Wrong Password";
            }
        }
        else
        {
            ErrorMessage.Text = "Wrong Username";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/AdminLogin.aspx");
    }
}