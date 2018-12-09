using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
 

public partial class User_signup : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=c:\Users\Rayer\source\repos\FoodChill\FoodChill\App_Data\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void b1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into UserInfo values('" + t1.Text + "','" + t2.Text + "','" + t3.Text + "', '" + t4.Text + "')";
        cmd.ExecuteNonQuery();

        con.Close();

        t1.Text = "";
        t2.Text = "";
        t3.Text = "";
        t4.Text = "";

        l1.Text = "Registration Succesful";
        Response.Redirect("login.aspx");
    }
}