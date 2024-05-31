using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button_Calcular(object sender, EventArgs e)
        {
            try
            {
                double num1 = Convert.ToDouble(TextBoxValor1.Text);
                double num2 = Convert.ToDouble(TextBoxValor2.Text);
                string operacion = 
            }
            catch (Exception e)
            {
                Console.WriteLine("Something went wrong.");
            }

        }
    }
}
