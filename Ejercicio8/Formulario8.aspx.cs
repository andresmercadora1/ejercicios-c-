using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio8
{
    public partial class Formulario8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double hipoteca, inversion, total, otroSocio;
            hipoteca = Convert.ToDouble(txtHipoteca.Text);
            total = Convert.ToDouble(txtInversionTotal.Text);

            if(hipoteca < 1000000)
            {
                inversion = total * 0.5;
                otroSocio = inversion;
            } else
            {
                otroSocio = (total - hipoteca) / 2;
                inversion = otroSocio + hipoteca; 
            }

            lblDineroInv.Text = System.Convert.ToString(inversion);
            lblInvOtroSocio.Text = System.Convert.ToString(otroSocio);
        }
    }
}