using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_registerd : System.Web.UI.Page
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

        data(); 

    }

    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        String id = GridView1.Rows[e.RowIndex].Cells[0].Text;
        string deldata = "delete from register where id='" + id + "'";
        SqlCommand cmd = new SqlCommand(deldata, cn);

        int x = cmd.ExecuteNonQuery();
        cn.Close();
        Response.Write("<script>alert('record remove..!!')</script>");
        data();
    }
    void data()
    {

        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        string selectdata = "select * from register";
        SqlDataAdapter da = new SqlDataAdapter(selectdata, cn);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
}