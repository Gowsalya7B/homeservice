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
    public partial class loginpay2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection("server=localhost;user id=root;password=gowsibaby7;database=gowsi;");
            MySqlCommand cmd = new MySqlCommand("select *  from bookform2 where Name='" + usertxt.Text + "'and New_Password='" + passtxt.Text + "'", conn);
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            conn.Open();
            int i = cmd.ExecuteNonQuery();
            conn.Close();
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("Payment2.aspx");
            }
            else
            {
                Response.Write("<script>alert('Name and Password are invalid')</script>");
            }
           
        }
    }
}