﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySql.Data;

namespace HomeServiceProvider
{
    public partial class bookform2e : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            serviceidtxt.Text = Session["s3"].ToString();
            servicetxt.Text = Session["s4"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            MySqlConnection conn;
            conn = new MySqlConnection("server=localhost;user id=root;password=gowsibaby7;database=gowsi;");
            conn.Open();
            int a = Convert.ToInt16(serviceidtxt.Text);
            long b = Convert.ToInt64(mobiletxt.Text);
            string mysql = "insert into bookform2 values('" + a + "','" + servicetxt.Text + "','" + nametxt.Text + "','" + b + "','" + emailidtxt.Text + "','" + addresstxt.Text + "','" + datetxt.Text + "','" + newpasstxt.Text + "','" + conpasstxt.Text + "')";
            MySqlCommand cmd = new MySqlCommand(mysql, conn);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Your Booking Submitted')</script>");
            conn.Close();
        }   

        
       

       
    }
}