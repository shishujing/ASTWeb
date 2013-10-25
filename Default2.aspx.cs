using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    
    protected void bt1_click(object sender, EventArgs e)
    {
        sum.InnerHtml=(Convert.ToInt32(Text1.Value)+Convert.ToInt32(Text2.Value)).ToString();
    }
    protected void bt2_click(object sender, EventArgs e)
    {
        sum.InnerHtml = (Convert.ToInt32(Text1.Value) + Convert.ToInt32(Text2.Value)).ToString();
    }
}