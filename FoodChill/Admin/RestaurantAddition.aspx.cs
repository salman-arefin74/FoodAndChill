using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_RestaurantAddition : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=c:\Users\Rayer\source\repos\FoodChill\FoodChill\App_Data\Database.mdf;Integrated Security=True");
    String a, b;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void b1_Click(object sender, EventArgs e)
    {
        
        f1.SaveAs(Request.PhysicalApplicationPath + "./images/" + f1.FileName.ToString());
        b = f1.FileName.ToString();

        con.Open();

        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into Areas values('" + t1.Text + "','" + t2.Text + "','" + b.ToString() + "','" + t4.Text + "')";
        cmd.ExecuteNonQuery();

        con.Close();

    }
}