using System;
using System.Web.UI;

namespace BillyYMandy.Paginas
{
    public partial class WebForm3 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double numero1, numero2, resultado = 0;
            string operacion = ddlOperacion.SelectedValue;

            if (double.TryParse(txtNumero1.Text, out numero1) && double.TryParse(txtNumero2.Text, out numero2))
            {
                switch (operacion)
                {
                    case "+":
                        resultado = numero1 + numero2;
                        break;
                    case "-":
                        resultado = numero1 - numero2;
                        break;
                    case "*":
                        resultado = numero1 * numero2;
                        break;
                    case "/":
                        resultado = numero2 != 0 ? numero1 / numero2 : double.NaN;
                        break;
                    default:
                        lblResultado.Text = "Operación inválida.";
                        return;
                }

                lblResultado.Text = $"Resultado: {resultado}";
            }
            else
            {
                lblResultado.Text = "Por favor, ingresa números válidos.";
            }
        }
    }
}
