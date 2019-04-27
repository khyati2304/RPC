using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login1 : System.Web.UI.UserControl
{
   // SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LIB"].ConnectionString.ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

     //   con.Open();

    }

    protected void bt_login_Click(object sender, EventArgs e)
    {
        tb_uname.Text.ToUpper();
        tb_pwd.Text.ToUpper();
        ////if (tb_uname.Text == "")
        ////{
        ////    Label1.Text = "Please Enter User Name!";
        ////}
        //else if (tb_pwd.Text == "")
        //{
        //    Label1.Text = "Please Enter Password!";
        //}
        //else
        //{
        //    string u = tb_uname.Text.ToUpper();
        //    string p = tb_pwd.Text.ToUpper();
        //    SqlCommand cmd = new SqlCommand("select * from Register where Email='" + tb_uname.Text + "' and Password='" + tb_pwd.Text + "'", con);
        //    SqlDataReader de;

        //    de = cmd.ExecuteReader();
        //    if (de.Read())
        //    {
        //        string Name = de["Name"].ToString().Trim();
        //        Session["UName"] = Name.ToString();
        //        Session["Uid"] = de["Lib_Id"].ToString().Trim();
        //        if (de["Role"].ToString() == "Admin")
        //        {
        //            Response.Redirect("DataEntry.aspx");
        //        }
        //        else
        //        {
        //            Response.Redirect("Main.aspx");
        //        }
        //    }
        //    else
        //    {
        //        Label1.Text = "Invalid Credentials!";
        //    }
        //}
        Response.Redirect("Main-Page.aspx");
    }
}