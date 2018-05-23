using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;


public partial class Admin_DesignofLicense : System.Web.UI.Page
{
    public string s;
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlDataAdapter adp = new SqlDataAdapter("select * from registration", con);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            drp1.DataTextField = "username";
            drp1.DataSource = ds;
            drp1.DataBind();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        //    //SautinSoft.PdfVision v = new SautinSoft.PdfVision();

        //    ////Specify top and bottom page margins
        //    //v.PageStyle.PageMarginTop.Mm(5f);
        //    //v.PageStyle.PageMarginBottom.Mm(25f);

        //    //string html = GetHtml();
        //    //byte[] pdfBytes = null;

        //    //v.ImageStyle.HtmlTimeOutForScripts = 0f;

        //    //pdfBytes = v.ConvertHtmlStringToPDFStream(html);

        //    ////show PDF
        //    //if (pdfBytes != null)
        //    //{
        //    //    Response.Buffer = true;
        //    //    Response.Clear();
        //    //    Response.ContentType = "application/PDF";
        //    //    //Response.AddHeader("Content-Disposition:", "attachment; filename=Result.pdf");
        //    //    Response.AddHeader("Content-Disposition:", "inline; filename=Result.pdf");
        //    //    Response.BinaryWrite(pdfBytes);
        //    //    Response.Flush();
        //    //    Response.End();
        //    //}
        ASPXToPDF1.RenderAsPDF("License.pdf");
        


    }
    protected void drp1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlDataAdapter adp = new SqlDataAdapter("select * from app_form_reg where a0='" + drp1.SelectedItem.Text + "'", con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        TextBox1.Text = dt.Rows[0][0].ToString();
        TextBox2.Text = dt.Rows[0][1].ToString();
        TextBox3.Text = dt.Rows[0][2].ToString();
        TextBox4.Text = dt.Rows[0][3].ToString();
        TextBox5.Text = dt.Rows[0][4].ToString();
        TextBox6.Text = dt.Rows[0][5].ToString();
        TextBox7.Text = dt.Rows[0][6].ToString();
        TextBox8.Text = dt.Rows[0][7].ToString();
        TextBox9.Text = dt.Rows[0][8].ToString();
        TextBox10.Text = dt.Rows[0][9].ToString();
        TextBox11.Text = dt.Rows[0][10].ToString();
        TextBox12.Text = dt.Rows[0][11].ToString();
        TextBox13.Text = dt.Rows[0][12].ToString();
        TextBox14.Text = dt.Rows[0][13].ToString();
        TextBox15.Text = dt.Rows[0][14].ToString();
        TextBox16.Text = dt.Rows[0][15].ToString();
        TextBox17.Text = dt.Rows[0][16].ToString();
        TextBox18.Text = dt.Rows[0][17].ToString();
        TextBox19.Text = dt.Rows[0][18].ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string file = Server.MapPath("~/Photo/");
        if (FileUpload1.HasFile)
        {
            FileUpload1.PostedFile.SaveAs(file + FileUpload1.FileName);
        }
        SqlDataAdapter adp = new SqlDataAdapter("update app_form_reg set a00='" + FileUpload1.FileName + "' where a0='" + drp1.SelectedItem.Text + "'", con);
        DataSet ds = new DataSet();
        adp.Fill(ds);
        SqlDataAdapter adp1 = new SqlDataAdapter("select a00 from app_form_reg where a0='" + drp1.SelectedItem.Text + "'", con);
        DataSet ds1 = new DataSet();
        adp1.Fill(ds1);
        // s = ds1.Tables[0].Rows[0][0].ToString();
        rptr.DataSource = ds1;
        rptr.DataBind();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["ctrl"] = Panel4;
        ClientScript.RegisterStartupScript(this.GetType(), "onclick", "<script language=javascript>window.open('Print.aspx','PrintMe','height=300px,width=300px,scrollbars=1');</script>");
    }
}