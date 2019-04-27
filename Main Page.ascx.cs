using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

public partial class MainPage : System.Web.UI.UserControl
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LIB"].ConnectionString.ToString());
    
    
    protected void Page_Load(object sender, EventArgs e)
    {

        con.Open();
        Panel1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        display();
    }
    public void display()
    {
        SqlDataAdapter d;
        d = new SqlDataAdapter("Select * from Book where Book_Name like'" + TextBox1.Text + "%' ", con);
        DataSet s = new DataSet();
        d.Fill(s, "abc");
        DataList1.DataSource = s.Tables["abc"];
        DataList1.DataBind();
        if (s.Tables[0].Rows.Count == 0)
        {
            er.Visible = true;
            er.Text = "No Result Found!";
        }
        else
        {
            er.Visible = false;
            Panel1.Visible = true;
        }
    }


   
}