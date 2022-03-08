using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio7
{
    public partial class Formulario7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResult_Click(object sender, EventArgs e)
        {
            double salario, abono = 0, porcentajeEmp, sar;
            string opcion;

            porcentajeEmp = Convert.ToDouble(txtPorcentajeEmp.Text);
            salario = Convert.ToDouble(txtSalario.Text);

            if(txtAbono.Text != "")
            {
                abono = Convert.ToDouble(txtAbono.Text);
            }
            
            opcion = ddlAbono.SelectedValue;

            if (abono > 0)
            {
                if (opcion == "p")
                {
                    abono = abono / 100;
                    sar = (salario * porcentajeEmp / 100) + (salario * abono);
                    salario = salario - (salario * abono);
                } else
                {
                    sar = (salario * porcentajeEmp / 100) + abono;
                    salario = salario - abono;
                }
                
            } else
            {
                sar = salario * porcentajeEmp / 100;
            }

           
            lblSueldoT.Text = System.Convert.ToString(salario);
            lblTotalDineroResult.Text = System.Convert.ToString(sar);

        }
    }
}