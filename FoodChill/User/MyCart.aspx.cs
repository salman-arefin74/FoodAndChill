using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class User_MyCart : System.Web.UI.Page
{
    string s, t;
    string[] a = new string[6];
    int tot = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        dt.Columns.AddRange(new DataColumn[6] { new DataColumn("res_name"), new DataColumn("item_name"), new DataColumn("category"), new DataColumn("price"), new DataColumn("image"), new DataColumn("id")});

        if (Request.Cookies["aa"] != null)
        {
            s = Convert.ToString(Request.Cookies["aa"].Value);
            string[] strArr = s.Split('|');
            for (int i = 0; i < strArr.Length; i++)
            {
                t = Convert.ToString(strArr[i].ToString());
                string[] strArr1 = t.Split(',');
                for (int j = 0; j < strArr1.Length; j++)
                {
                    a[j] = strArr1[j].ToString();
                }
                dt.Rows.Add(a[0].ToString(), a[1].ToString(), a[2].ToString(), a[3].ToString(), a[4].ToString(), i.ToString());

                tot = tot + (Convert.ToInt32(a[3].ToString()));
            }
        }
        d1.DataSource = dt;
        d1.DataBind();
        l1.Text = "You have to pay= " + tot.ToString();
    }

    protected void b1_Click(object sender, EventArgs e)
    {
        if (Session["loggedin"] == "true")
        {
            Response.Redirect("OrderFood.aspx");
        }
        else
        {
            Response.Redirect("login.aspx");
        }
    }
}