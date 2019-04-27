using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
   }
    protected void Login1_bt_login(object sender, EventArgs e)
    {

        Response.Redirect("Main-Page.aspx");


    }
}