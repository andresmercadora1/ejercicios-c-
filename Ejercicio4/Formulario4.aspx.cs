using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio4
{
    public partial class Formulario4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double monto, total;

            monto = Convert.ToDouble(txtMontoFinanza.Text);

            if (monto < 50000)
            {
                total = monto - monto * 0.03;
            } else
            {
                total = monto - monto * 0.02;
            }

            lblTotalCuotaP.Text = System.Convert.ToString(total);

        }
    }
}