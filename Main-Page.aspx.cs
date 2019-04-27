using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Main_Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if(DropDownList1.SelectedIndex==0)
        {
            TextBox1.Visible = false;
        }
        else if(DropDownList1.SelectedIndex == 1)
        {
            TextBox1.Visible = true;
        }
        else if (DropDownList1.SelectedIndex == 2)
        {
            TextBox1.Visible = true;
        }
        else
        {
            TextBox1.Visible = true;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       if (DropDownList1.SelectedIndex == 1 && TextBox1.Text!="")
        {
            bool isEmail = Regex.IsMatch(TextBox1.Text.Trim(), @"^[0-9'.\n]+");
            if (!isEmail)
            {
                Label1.Text = "It Will Generate only Pattern Code for Numeric (0-9) Values only";

                return;
            }
            else
            {
                Response.Redirect("Pattern.aspx?id=1");
            }
        }
        else if (DropDownList1.SelectedIndex == 2 && TextBox1.Text != "")
        {
            bool isEmail1 = Regex.IsMatch(TextBox1.Text.Trim(), @"^[A-Za-z'.\n]+");
            if (!isEmail1)
            {
                Label1.Text = "It Will Generate only Pattern Code for A-Z Values only";

                return;
            }
            else
            {
                Response.Redirect("Pattern.aspx?id=2");
            }
        }
        else if (DropDownList1.SelectedIndex == 3 && TextBox1.Text != "")
        {
            bool isEmail2 = Regex.IsMatch(TextBox1.Text.Trim(), @"^[-~!@#$%^&amp;*()_+{}:|&quot;&quot;?`;',./[\]'.\n]+");
            if (!isEmail2)
            {
                Label1.Text = "It Will Generate only Pattern Code for Special Symbol Values only";

                return;
            }
            else
            {
                Response.Redirect("Pattern.aspx?id=3");
            }
        }
    }
}