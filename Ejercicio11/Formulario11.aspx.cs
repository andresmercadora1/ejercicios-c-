using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio11
{
    public partial class Formulario11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResult_Click(object sender, EventArgs e)
        {
            double valorCompra, porcentaje, incremento, devaluacion;

            valorCompra = Convert.ToDouble(txtValorCompra.Text);
            porcentaje = Convert.ToDouble(txtPorcentaje.Text);
            incremento = valorCompra + (valorCompra * porcentaje / 100 * 3);
            devaluacion = valorCompra - (valorCompra * porcentaje / 100 * 3);

            if (devaluacion < incremento / 2 )
            {
                lblResult.Text = "Si debe comprar el automovil";
            } else
            {
                lblResult.Text = "No debe comprar el automovil";
            }
        }
    }
}