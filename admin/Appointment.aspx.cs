using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Appointment : System.Web.UI.Page
{
    string c = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
    string deises;
   

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["adminname"] == null)
        {
            Response.Redirect("~/AdminLogin.aspx");
        }
        else
        {

        }
       apPdata();
    }


    void apPdata()
    {

        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        //string selectdata = "select * from appointment";
        string selectdata = "  SELECT* FROM appointment WHERE status! = 'aprove' and status!= 'decline'";

        SqlDataAdapter da = new SqlDataAdapter(selectdata, cn);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    //protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    //{
    //    SqlConnection cn = new SqlConnection(c);
    //    cn.Open();
    //    String id = GridView1.Rows[e.RowIndex].Cells[0].Text;
    //     deises = GridView1.Rows[e.RowIndex].Cells[3].Text;
    //    string deldata = "delete from appointment where id='" + id + "'";
    //    SqlCommand cmd = new SqlCommand(deldata, cn);

    //    int x = cmd.ExecuteNonQuery();
    //    cn.Close();
    //    Response.Write("<script>alert('record remove..!!')</script>");
    //    apPdata();
    //}

    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        
        if (e.Row.RowType==DataControlRowType.DataRow)
        {
            string name = e.Row.Cells[3].Text;
            SqlConnection cn = new SqlConnection(c);
            cn.Open();
            var dropdown=(DropDownList)e.Row.FindControl("DropDownList1");
            string s = "select doctor from addoctor where d='"+name+"' ";
            SqlCommand cmd = new SqlCommand(s, cn);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            dropdown.DataSource = dt;
            dropdown.DataTextField = "doctor";
            dropdown.DataValueField = "doctor";
            dropdown.DataBind();
            dropdown.Items.Insert(0, new ListItem("--Choose Doctor--","0"));
        }
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

        
        GridViewRow row = GridView1.SelectedRow;
       
        DropDownList ddl = (DropDownList)GridView1.Rows[row.RowIndex].FindControl("DropDownList1");
        string doctor =ddl.SelectedItem.Text;
        // Response.Write("<script>alert('"+ddl.SelectedItem.Text+"')</script>");

        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        string s = "update appointment set status='aprove',doctor='"+doctor+"' where id='" + row.Cells[0].Text + "'";
        SqlCommand cmd = new SqlCommand(s, cn);
        int x = cmd.ExecuteNonQuery();

          GridView1.Rows[GridView1.SelectedIndex].Visible = false;
        //Response.Redirect("AproveD.aspx?id=" + row.Cells[0].Text + "&name=" + row.Cells[1].Text + "&gender=" + row.Cells[2].Text + "&d=" + row.Cells[3].Text + "&date=" + row.Cells[4].Text + "&apdate=" + row.Cells[5].Text + "&doctor=" +ddl.SelectedItem.Text);


    }

   

    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "decline")
        {
            int crow;
            crow = Convert.ToInt32(e.CommandArgument.ToString());
            string v = GridView1.Rows[crow].Cells[0].Text;

            SqlConnection cn = new SqlConnection(c);
            cn.Open();
            string s = "update appointment set status='decline' where id='"+v+"'";
            SqlCommand cmd = new SqlCommand(s, cn);
            int x = cmd.ExecuteNonQuery();

            bool  v1 = GridView1.Rows[crow].Visible = false;

        }
    }
}
