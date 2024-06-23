using System;
using System.Collections.Generic;
using System.EnterpriseServices;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        public static int VarE = 30;
        int VarL = 10;
        private int VarIn = 20;
     
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnMostrar(object sender, EventArgs e)
        {
          int VarI = VarIn;
            
            lblVarLo.Text = VarL.ToString();
            lblVarIns.Text = VarI.ToString();
            lblVarEs.Text = VarE.ToString();
        }
        protected void Volver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}