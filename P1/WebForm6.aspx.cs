using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // METODO BOTON CALCULAR
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            string[] numerosTexto = txtBoxNumeros.Text.Split('-');
            List<int> numeros = numerosTexto.Select(int.Parse).ToList();
            int suma = numeros.Sum();
            double promedio;
            if (numeros.Count > 0)
            {
                promedio = (double)suma / numeros.Count;
            }
            else
            {
                promedio = 0;
            }
            lblSuma.Text = suma.ToString();
            lblPromedio.Text = promedio.ToString("0.00");
        }
        protected void Volver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}