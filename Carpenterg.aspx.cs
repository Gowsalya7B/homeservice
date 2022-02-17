using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeServiceProvider
{
    public partial class Carpenterg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["s1"] = Label1.Text;
            Session["s2"] = s1.Text;
            Session["s3"] = s2.Text;
            Session["s4"] = Label2.Text;
            Session["s5"] = s3.Text;
            Session["s6"] = Label3.Text;
            Session["s7"] = s4.Text;
            Session["s8"] = Label4.Text;
            Session["s9"] = s5.Text;
            Session["s10"] = Label5.Text;
            Session["s11"] = s6.Text;
            Session["s12"] = Label6.Text;
            Session["s13"] = s7.Text;
            Session["s14"] = Label7.Text;
            Session["s15"] = s8.Text;
            Session["s16"] = Label8.Text;
            Session["s17"] = s9.Text;
            Session["s18"] = Label9.Text;
            Session["s19"] = s10.Text;
            Session["s20"] = Label10.Text;
        }
    }
}