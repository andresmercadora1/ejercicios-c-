using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio2
{
    public partial class Formulario2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int num;
            double compra, descuento;

            compra = Convert.ToInt32(txtValorCompra.Text);
            num = Convert.ToInt32(txtNumEscogido.Text);

            if (num < 74)
            {
                descuento = compra * 0.15;
            } else
            {
                descuento = compra * 0.20;
            }

            lblResult.Text = System.Convert.ToString(descuento);

        }
    }
}