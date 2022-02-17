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
    public partial class Payment4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ok_Click(object sender, EventArgs e)
        {
            int perkm = Convert.ToInt16(perkmcosttxt.Text);
            int diskm = Convert.ToInt16(distancekmtxt.Text);
            int discost = perkm * diskm;
            distancecosttxt.Text = discost.ToString();

            int partcost = Convert.ToInt16(partscostlbl.Text);
            int srcost = Convert.ToInt16(servicecosttxt.Text);
            int totcost = discost + partcost + srcost;
            totalcosttxt.Text = totcost.ToString();
        }

        protected void paybtn_Click(object sender, EventArgs e)
        {
            MySqlConnection con1;
            con1 = new MySqlConnection("server=localhost;user id=root;password=gowsibaby7;database=gowsi;");
            con1.Open();
            int a = Convert.ToInt16(perkmcosttxt.Text);
            int b = Convert.ToInt16(distancekmtxt.Text);
            int c = Convert.ToInt16(distancecosttxt.Text);
            int d = Convert.ToInt16(partsidlbl.Text);
            int f = Convert.ToInt16(partscostlbl.Text);
            int g = Convert.ToInt16(serviceidtxt.Text);
            int h = Convert.ToInt16(servicecosttxt.Text);
            int i = Convert.ToInt16(totalcosttxt.Text);
            string mysql = "insert into paintingservice values('" + a + "','" + b + "','" + c + "','" + d + "','" + partsnamelbl.Text + "','" + f + "','" + g + "','" + servicetxt.Text + "','" + h + "','" + i + "')";
            MySqlCommand cmd1 = new MySqlCommand(mysql, con1);
            cmd1.ExecuteNonQuery();
            Response.Write("<script>alert('Your Payment Credited Successfully')</script>)");
            con1.Close();
        }

        protected void clearbtn_Click(object sender, EventArgs e)
        {
            distancekmtxt.Text = " ";
            distancecosttxt.Text = " ";
            
            serviceidtxt.Text = " ";
            servicetxt.Text = " ";
            servicecosttxt.Text = " ";
            totalcosttxt.Text = " ";
        }

        protected void sfindbtn_Click(object sender, EventArgs e)
        {
            MySqlConnection conn;
            conn = new MySqlConnection("server=localhost;user id=root;password=gowsibaby7;database=gowsi;");
            string mysql = "Select *from paintservice where Service_Id=" + serviceidtxt.Text;
            MySqlCommand cmd = new MySqlCommand(mysql, conn);
            MySqlDataAdapter da = new MySqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                datafoundlbl3.Text = "Data Has Been Found";
                serviceidtxt.Text = ds.Tables[0].Rows[0]["Service_Id"].ToString();
                servicetxt.Text = ds.Tables[0].Rows[0]["Service_Name"].ToString();
                servicecosttxt.Text = ds.Tables[0].Rows[0]["Service_Cost"].ToString();
            }
            else
            {
                datafoundlbl3.Text = "Data Not Found";
                serviceidtxt.Text = " ";
                servicetxt.Text = " ";
                servicecosttxt.Text = " ";
            }
            conn.Close();

        }

       
       
    }
}