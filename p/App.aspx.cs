using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class p_App : System.Web.UI.Page
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

    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cn = new SqlConnection(c);
        cn.Open();
        string date = DateTime.UtcNow.ToString("d");
        //Console.WriteLine("The current date is {0}", date);
        
        string s = "insert into appointment (name,gender,d,date,apdate) values('" + TextBox1.Text + "','" + DropDownList1.SelectedValue + "','" + DropDownList2.SelectedValue + "','" +date + "','" +apdate.Value  + "')";
        SqlCommand cmd = new SqlCommand(s, cn);
        int x = cmd.ExecuteNonQuery();
        if (x > 0)
        {

            Response.Write("<script>alert(' Confirm appontment')</script>");
            TextBox1.Text = "";
            DropDownList1.ClearSelection();
            DropDownList2.ClearSelection();


        }
        else
        {
            Response.Write("<script>alert('Registration not  successfully')</script>");
        }

        
    }
    
}