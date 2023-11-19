using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab4
{
    public partial class quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int cAnswers = 0;
            int iAnswers = 0;
            // Compara las respuestas con las correctas
            if (q1.SelectedValue == "1")
            {
                cAnswers++;
            }
            else { 
                iAnswers++; 
            }
            if (q2.SelectedValue == "3")
            {
                cAnswers++;
            }
            else
            {
                iAnswers++;
            }
            // Agrega bloques similares para las otras preguntas

            // Muestra el resultado
            Result.Text = $"Respuestas correctas: {cAnswers} de 4";
            Result2.Text = $"Respuestas incorrectas: {iAnswers} de 4";
        }
    }
}