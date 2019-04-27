using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register1 : System.Web.UI.UserControl
{
  
    protected void Page_Load(object sender, EventArgs e)
    {
        
       
        
    }

    protected void bt_reg_Click(object sender, EventArgs e)
    {
                Response.Redirect("Main-Page.aspx");    
    }
}