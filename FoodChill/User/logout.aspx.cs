using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_logout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["loggedin"] = null;
        if (Request.Cookies["aa"] != null)
        {
            Response.Cookies["aa"].Expires = DateTime.Now.AddDays(-1);
        }
        Response.Redirect("Opener.aspx");
    }
}