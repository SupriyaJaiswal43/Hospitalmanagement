using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class p_AppStatus : System.Web.UI.Page
{
    string c = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] == null)
        {
            Response.Redirect("~/Login.aspx");
        }
        else
        {

        }
      

    }
    void Statusdata()
    {

        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        string selectdata = "select * from appointment where name='" + TextBox1.Text + "'";
        SqlDataAdapter da = new SqlDataAdapter(selectdata, cn);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Statusdata();
        GridView1.Visible = true;
    }
}

    
