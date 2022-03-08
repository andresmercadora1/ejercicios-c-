using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio3
{
    public partial class Formulario3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int edad;
            double pulsaciones;
            char sexo;

            edad = Convert.ToInt32(txtEdad.Text);
            sexo = Convert.ToChar(ddlGenero.SelectedValue);

            if (sexo == 'm')
            {
                pulsaciones = (210 * edad) / 10;
            } else
            {
                pulsaciones = (220 * edad) / 10;
            }

            lblNumPulsaciones.Text = System.Convert.ToString(pulsaciones); 
        }
    }
}