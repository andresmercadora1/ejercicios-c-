using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio5
{
    public partial class Formualrio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int numMateria;
            double valorMateria, total, promedio;

            numMateria = Convert.ToInt32(txtNumMateria.Text);
            valorMateria = Convert.ToDouble(txtValorMateria.Text);
            promedio = Convert.ToDouble(txtPromedio.Text);

            if(promedio >= 9)
            {
                total = numMateria * valorMateria - (numMateria * valorMateria * 0.30);
            } else
            {
                total = numMateria * valorMateria + (numMateria * valorMateria * 0.10);
            }

            lblResult.Text = System.Convert.ToString(total);

        }

    }
}