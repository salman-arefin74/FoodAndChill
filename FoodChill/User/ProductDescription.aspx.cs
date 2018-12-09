using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class User_ProductDescription : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=c:\Users\Rayer\source\repos\FoodChill\FoodChill\App_Data\Database.mdf;Integrated Security=True");
    int id;
    string res_name, item_name, category, price, image;
    protected void Page_Load(object sender, EventArgs e)
    {
            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from Restaurant where id=" + id + "";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            d1.DataSource = dt;
            d1.DataBind();
            con.Close();
        
    }


    protected void b1_Click(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from Restaurant where id=" + id + "";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);

        foreach (DataRow dr in dt.Rows)
        {
            res_name = dr["res_name"].ToString();
            item_name = dr["item_name"].ToString();
            category = dr["category"].ToString();
            price = dr["price"].ToString();
            image = dr["image"].ToString();

        }

        //con.Close();

        

        
            if (Request.Cookies["aa"] == null)
            {
                Response.Cookies["aa"].Value = res_name.ToString() + " , " + item_name.ToString() + " , " + category.ToString() + " , " + price.ToString() + " , " + image.ToString() + " , " + id.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }
            else
            {
                Response.Cookies["aa"].Value = Request.Cookies["aa"].Value + "|" + res_name.ToString() + " , " + item_name.ToString() + " , " + category.ToString() + " , " + price.ToString() + " , " + image.ToString() + " , " + id.ToString();
                Response.Cookies["aa"].Expires = DateTime.Now.AddDays(1);
            }


            

        }

    
}