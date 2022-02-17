using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;


namespace HomeServiceProvider
{
    public partial class Addtocart1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataTable dt = new DataTable();
                DataRow dr;
                dt.Columns.Add("sno");
                dt.Columns.Add("workid");
                dt.Columns.Add("work");
                dt.Columns.Add("duration");
                dt.Columns.Add("quantity");
                dt.Columns.Add("cost");
                dt.Columns.Add("totalcost");
                dt.Columns.Add("image");


                if (Request.QueryString["id"] != null)
                {
                    if (Session["Bookworks"] == null)
                    {

                        dr = dt.NewRow();
                        String mycon = "server=localhost;user id=root;password=gowsibaby7;database=gowsi";
                        MySqlConnection scon = new MySqlConnection(mycon);
                        String myquery = "select * from installation where WorkId=" + Request.QueryString["id"];
                        MySqlCommand cmd = new MySqlCommand();
                        cmd.CommandText = myquery;
                        cmd.Connection = scon;
                        MySqlDataAdapter da = new MySqlDataAdapter();
                        da.SelectCommand = cmd;
                        DataSet ds = new DataSet();
                        da.Fill(ds);
                        dr["sno"] = 1;
                        dr["workid"] = ds.Tables[0].Rows[0]["workid"].ToString();
                        dr["work"] = ds.Tables[0].Rows[0]["work"].ToString();
                        dr["duration"] = ds.Tables[0].Rows[0]["duration"].ToString();
                        dr["image"] = ds.Tables[0].Rows[0]["image"].ToString();
                        dr["quantity"] = Request.QueryString["quantity"];
                        dr["cost"] = ds.Tables[0].Rows[0]["cost"].ToString();
                        int cost = Convert.ToInt16(ds.Tables[0].Rows[0]["cost"].ToString());
                        int quantity = Convert.ToInt16(Request.QueryString["quantity"].ToString());
                        int totalcost = cost * quantity;
                        dr["totalcost"] = totalcost;

                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();

                        Session["Bookworks"] = dt;
                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();
                        Response.Redirect("AddToCart1.aspx");

                    }
                    else
                    {

                        dt = (DataTable)Session["Bookworks"];
                        int sr;
                        sr = dt.Rows.Count;

                        dr = dt.NewRow();
                        String mycon = "server=localhost;user id=root;password=gowsibaby7;database=gowsi";
                        MySqlConnection scon = new MySqlConnection(mycon);
                        String myquery = "select * from installation where WorkId=" + Request.QueryString["id"];
                        MySqlCommand cmd = new MySqlCommand();
                        cmd.CommandText = myquery;
                        cmd.Connection = scon;
                        MySqlDataAdapter da = new MySqlDataAdapter();
                        da.SelectCommand = cmd;
                        DataSet ds = new DataSet();
                        da.Fill(ds);
                        dr["sno"] = sr + 1;
                        dr["workid"] = ds.Tables[0].Rows[0]["workid"].ToString();
                        dr["work"] = ds.Tables[0].Rows[0]["work"].ToString();
                        dr["duration"] = ds.Tables[0].Rows[0]["duration"].ToString();
                        dr["image"] = ds.Tables[0].Rows[0]["image"].ToString();
                        dr["quantity"] = Request.QueryString["quantity"];
                        dr["cost"] = ds.Tables[0].Rows[0]["cost"].ToString();
                        int cost = Convert.ToInt16(ds.Tables[0].Rows[0]["cost"].ToString());
                        int quantity = Convert.ToInt16(Request.QueryString["quantity"].ToString());
                        int totalcost = cost * quantity;
                        dr["totalcost"] = totalcost;
                        dt.Rows.Add(dr);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();

                        Session["Bookworks"] = dt;
                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();
                        Response.Redirect("AddToCart1.aspx");

                    }
                }
                else
                {
                    dt = (DataTable)Session["Bookworks"];
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                    if (GridView1.Rows.Count > 0)
                    {
                        GridView1.FooterRow.Cells[5].Text = "Total Amount";
                        GridView1.FooterRow.Cells[6].Text = grandtotal().ToString();

                    }


                }
                Label2.Text = GridView1.Rows.Count.ToString();

            }

        }

        public int grandtotal()
        {
            DataTable dt = new DataTable();
            dt = (DataTable)Session["Bookworks"];
            int nrow = dt.Rows.Count;
            int i = 0;
            int gtotal = 0;
            while (i < nrow)
            {
                gtotal = gtotal + Convert.ToInt32(dt.Rows[i]["totalcost"].ToString());

                i = i + 1;
            }
            return gtotal;

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
         DataTable dt = new DataTable();
        dt = (DataTable)Session["Bookworks"];


        for (int i = 0; i <= dt.Rows.Count - 1; i++)
        {
            int sr;
            int sr1;
            string qdata;
            string dtdata;
            sr = Convert.ToInt32(dt.Rows[i]["sno"].ToString());
            TableCell cell = GridView1.Rows[e.RowIndex].Cells[0];
            qdata = cell.Text ;
            dtdata = sr.ToString();
            sr1 = Convert.ToInt32(qdata);

            if (sr == sr1)
            {
                dt.Rows[i].Delete();
                dt.AcceptChanges();
                //Label1.Text = "Item Has Been Deleted From Shopping Cart";
                break;

            }
        }

        for (int i = 1; i <= dt.Rows.Count; i++)
        {
            dt.Rows[i - 1]["sno"] = i;
            dt.AcceptChanges();
        }

        Session["Bookworks"] = dt;
        Response.Redirect("AddToCart1.aspx");
    }
   
        }
        
        
        
    }
   
    
