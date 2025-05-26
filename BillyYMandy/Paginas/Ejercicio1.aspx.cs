using System;
using System.Web.UI;

namespace BillyYMandy.Paginas
{
    public partial class WebForm1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnVerificar_Click(object sender, EventArgs e)
        {
            int numero;
            if (int.TryParse(txtNumero.Text, out numero))
            {
                if (numero % 2 == 0)
                {
                    lblResultado.Text = "El número es par.";
                }
                else
                {
                    lblResultado.Text = "El número es impar.";
                }
            }
            else
            {
                lblResultado.Text = "Por favor, ingresa un número válido.";
            }
        }
    }
}