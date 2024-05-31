using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("WebForm4.aspx");
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("WebForm3.aspx");
        }
    }
}