using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    string c = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        string s = "select id,password from adminlogin where id='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        SqlCommand cmd = new SqlCommand(s, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["adminname"] = TextBox1.Text;
            Response.Redirect("~/admin/admindashboard.aspx");

        }
        else
        {
            Response.Write("<script>alert('invalid userid and password')</script>");
            TextBox1.Text = "";
        }
    }
}