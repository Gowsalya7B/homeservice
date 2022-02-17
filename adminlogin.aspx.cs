using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace HomeServiceProvider
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void signbtn_Click1(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection("server=localhost;user id=root;password=gowsibaby7;database=gowsi;");
            MySqlCommand cmd = new MySqlCommand("select *  from admin where Name='" + emailtxt.Text + "'and Password='" + passtxt.Text + "'", conn);
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            conn.Open();
            int i = cmd.ExecuteNonQuery();
            conn.Close();
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("admin.aspx");
            }
            else
            {
                Response.Write("<script>alert('Name and Password are invalid')</script>");
            }
        }

       
    }
}