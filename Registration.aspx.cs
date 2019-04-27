using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void bt_reg_Click(object sender, EventArgs e)
    {
        Response.Redirect("Main-Page.aspx");
    }
}