using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_AddDoctor : System.Web.UI.Page
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
    }

    protected void Button1_Click(object sender, EventArgs e)
    {



        SqlConnection cn = new SqlConnection(c);

        string path = Server.MapPath("~/DoctorProfile/");
        if (FileUpload1.HasFile)
        {
            string fileName = Path.GetFileName(FileUpload1.FileName);
            FileUpload1.SaveAs(path + fileName);
            string databasesendimage = "~/DoctorProfile/" + fileName;
            cn.Open();
            string s = "insert into addoctor values('" + DropDownList2.SelectedValue + "','" + TextBox3.Text + "','" + databasesendimage + "','" + TextBox1.Text + "')";
            SqlCommand cmd = new SqlCommand(s, cn);
            int x = cmd.ExecuteNonQuery();
            //cn.Close();
            if (x > 0)
            {

                Response.Write("<script>alert('Send successfully')</script>");
                TextBox3.Text = "";
                TextBox1.Text = "";
                DropDownList2.ClearSelection();

            }
            else
            {
                Response.Write("<script>alert('Registration not  successfully')</script>");
            }

        }
    }
}
