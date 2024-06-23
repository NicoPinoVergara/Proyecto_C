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
            if (!IsPostBack)
            {
                ViewState["expression"] = "";
            }
        }
        protected void btn_Click(object sender, EventArgs e)
        {
            Button btn = (Button)sender;

            // Agregar el número presionado al visor
            ViewState["expression"] += btn.Text;
            txtVisor.Text = (string)ViewState["expression"];
        }

        protected void Selection_Change(object sender, EventArgs e)
        {
            string operatorSymbol = "";

            switch (ColorList.SelectedValue)
            {
                case "suma":
                    operatorSymbol = "+";
                    break;
                case "resta":
                    operatorSymbol = "-";
                    break;
                case "multiplicacion":
                    operatorSymbol = "*";
                    break;
                case "division":
                    operatorSymbol = "/";
                    break;
            }

            ViewState["expression"] += " " + operatorSymbol + " ";
            txtVisor.Text = (string)ViewState["expression"];
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            string expression = (string)ViewState["expression"];
            try
            {
                var result = EvaluateExpression(expression);
                txtVisor.Text = result.ToString();
                ViewState["expression"] = result.ToString();
            }
            catch (Exception exc)
            {
                txtVisor.Text = "Error";
                ViewState["expression"] = "";
            }
        }

        private double EvaluateExpression(string expression)
        {
            var dataTable = new System.Data.DataTable();
            var value = dataTable.Compute(expression, "");
            return Convert.ToDouble(value);
        }

        protected void Volver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            // Limpiar el TextBox y la variable de estado
            txtVisor.Text = "";
            ViewState["expression"] = "";

            // Desseleccionar cualquier elemento seleccionado en el DropDownList
            ColorList.ClearSelection();
        }

    }
}
