using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_User_master : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sbut_Click(object sender, EventArgs e)
    {
        Session["val"] = search.Text;
        Response.Redirect("SearchResult.aspx");
    }
}
