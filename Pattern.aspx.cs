using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pattern : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string id = Request.QueryString["id"];
        if(id=="1")
        {
            TextBox1.Visible = true;
        }
        else if(id=="2")
        {
            TextBox2.Visible = true;
        }
        else if(id=="3")
        {
            TextBox3.Visible = true;
        }
        else
        {

        }
    }





  
}