using System;
using System.Web.UI;

namespace BillyYMandy.Paginas
{
    public partial class WebForm5 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCalcularPromedio_Click(object sender, EventArgs e)
        {
            string[] notasTexto = txtNotas.Text.Split(',');
            int cantidadNotas;
            if (int.TryParse(txtCantidadNotas.Text, out cantidadNotas) && cantidadNotas == notasTexto.Length)
            {
                double suma = 0;
                foreach (string nota in notasTexto)
                {
                    if (double.TryParse(nota.Trim(), out double valor))
                    {
                        suma += valor;
                    }
                    else
                    {
                        lblResultado.Text = "Por favor, ingresa notas válidas.";
                        return;
                    }
                }

                double promedio = suma / cantidadNotas;
                lblResultado.Text = $"El promedio es: {promedio:F2}";
            }
            else
            {
                lblResultado.Text = "Asegúrate de que la cantidad de notas coincida con los valores ingresados.";
            }
        }
    }
}
