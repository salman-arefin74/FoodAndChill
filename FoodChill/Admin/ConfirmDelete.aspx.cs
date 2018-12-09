﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_ConfirmDelete : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=c:\Users\Rayer\source\repos\FoodChill\FoodChill\App_Data\Database.mdf;Integrated Security=True");
    int id;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["id"] == null)
        {
            Response.Redirect("ManagerManagement.aspx");
        }
        else
        {
            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from ManagerInfo where id=" + id + "";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            d1.DataSource = dt;
            d1.DataBind();
            con.Close();
        }
    }

    protected void Btn_Click(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "Delete from ManagerInfo where ManagerInfo.Id=" + id;
        cmd.ExecuteNonQuery();
        //DataTable dt = new DataTable();
        //SqlDataAdapter da = new SqlDataAdapter(cmd);
        //da.Fill(dt);
        con.Close();

        Response.Redirect("ManagerManagement.aspx");
    }
}