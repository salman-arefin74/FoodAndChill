using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class User_OrderFood : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=c:\Users\Rayer\source\repos\FoodChill\FoodChill\App_Data\Database.mdf;Integrated Security=True");
    string s, t;
    string[] a = new string[6];
    int tot = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void b1_Click(object sender, EventArgs e)
    {
        string val5 = (string)(Session["name"]);
        
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
               
                tot = tot + (Convert.ToInt32(a[3].ToString()));
            }
        }
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into orders values('" + t1.Text + "', '" + t2.Text + "', '" + t3.Text + "', '" + t4.Text + "', '" + a[0].ToString() + "', '" + a[1].ToString() + "', '" + a[2].ToString() + "', '" + tot.ToString() + "')";
        cmd.ExecuteNonQuery();


        con.Close();
    }
}