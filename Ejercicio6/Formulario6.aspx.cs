using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio6
{
    public partial class Formulario6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double enganche, cuotaPagos, total, ingresos;

            if (txtValorIngreso.Text.Equals(""))
            {
                return;
            }

            ingresos = Convert.ToDouble(txtValorIngreso.Text);


            if(ingresos < 8000)
            {
                cuotaPagos = 12 * 10;
                enganche = ingresos * cuotaPagos * 0.15;
                total = ingresos * cuotaPagos + enganche;
            } else
            {
                cuotaPagos = 12 * 7;
                enganche = ingresos * cuotaPagos * 0.30;
                total = ingresos * cuotaPagos + enganche;
            }

            lblPagoEnganche.Text = System.Convert.ToString(enganche);
            lblTotal.Text = System.Convert.ToString(total);

        }
    }
}