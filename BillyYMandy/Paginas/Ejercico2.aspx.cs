using System;
using System.Web.UI;

namespace BillyYMandy.Paginas
{
    public partial class WebForm2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnComparar_Click(object sender, EventArgs e)
        {
            int numero1, numero2;
            if (int.TryParse(txtNumero1.Text, out numero1) && int.TryParse(txtNumero2.Text, out numero2))
            {
                if (numero1 > numero2)
                {
                    lblResultado.Text = $"El número mayor es {numero1}.";
                }
                else if (numero2 > numero1)
                {
                    lblResultado.Text = $"El número mayor es {numero2}.";
                }
                else
                {
                    lblResultado.Text = "Ambos números son iguales.";
                }
            }
            else
            {
                lblResultado.Text = "Por favor, ingresa números válidos.";
            }
        }
    }
}
