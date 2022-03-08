using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio9
{
    public partial class Formulario9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double pino, oyamel, cedro, hectarias;

            hectarias = Convert.ToDouble(txtHectareaReforestada.Text) * 10000;

            if (hectarias <= 1000000)
            {
                pino = hectarias * 0.70 / 10 * 8;
                oyamel = hectarias * 0.20 / 15 * 15;
                cedro = hectarias * 0.10 / 18 * 10;
            } else
            {
                pino = hectarias * 0.50 / 10 * 8;
                oyamel = hectarias * 0.30 / 15 * 15;
                cedro = hectarias * 0.20 / 18 * 10;
            }

            lblNumPinosResult.Text = System.Convert.ToString(pino);
            lblNumOyamelResult.Text = System.Convert.ToString(oyamel);
            lblNumCedroResult.Text = System.Convert.ToString(cedro);

        }
    }
}