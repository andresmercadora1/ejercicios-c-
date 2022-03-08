using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercico1
{
    public partial class Formulario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTotal_Click(object sender, EventArgs e)
        {
            int numLlantas, total;

            numLlantas = Convert.ToInt32(txtNumLlantas.Text);

            if (numLlantas < 5)
            {
                total = numLlantas * 800;
            } else
            {
                total = numLlantas * 700;
            }

            lblResult.Text = System.Convert.ToString(total);
        }
    }
}