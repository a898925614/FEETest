using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class W16 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnTest_Click(object sender, EventArgs e)
    {
        Button bu = (Button)sender;
        if (bu.Text == "中文按一下")
            bu.Text = "中文cccc";
        else
            bu.Text = "中文按一下";
    }
}