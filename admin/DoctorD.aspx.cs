using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_DoctorD : System.Web.UI.Page
{
    string c = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["adminname"] == null)
        {
            Response.Redirect("~/AdminLogin.aspx");
        }
        else
        {

        }
       ddata();
    }
    void ddata()
    {

        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        string selectdata = "select * from addoctor";
        SqlDataAdapter da = new SqlDataAdapter(selectdata, cn);
        DataTable dt = new DataTable();
        da.Fill(dt);
        
        DataList1.DataSource = dt;
        DataList1.DataBind();

    }
}