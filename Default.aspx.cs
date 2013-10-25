using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["login"] = "true";
        Response.Redirect("login.aspx");
    }

    private void InitializeComponent()
    {

    }
    protected void Unnamed_Load(object sender, EventArgs e)
    {

    }
    protected void Unnamed3_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("default2.aspx");
    }

    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {

    }
}