using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    string c = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        string s = "insert into contact values('" + TextBox1.Text + "','" + TextBox2.Text + "','" +DropDownList1.SelectedValue + "','" + TextBox3.Text + "')";
        SqlCommand cmd = new SqlCommand(s, cn);
        int x = cmd.ExecuteNonQuery();
        if (x > 0)
        {

            Response.Write("<script>alert('Send successfully')</script>");
            TextBox1.Text = TextBox2.Text = TextBox3.Text = "";
                DropDownList1.ClearSelection();

        }
        else
        {
            Response.Write("<script>alert('Registration not  successfully')</script>");
        }

    }
}