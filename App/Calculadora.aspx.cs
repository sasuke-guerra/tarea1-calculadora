using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class App_Calculadora : System.Web.UI.Page
{


    protected void Sumar_Btn_Click(object sender, EventArgs e)
    {
        int numTotal = Convert.ToInt32(Num1_Txt.Text) + Convert.ToInt32(Num2_Txt.Text);;
        Respuesta.Text = numTotal.ToString();
    }
    protected void Restar_Btn_Click(object sender, EventArgs e)
    {
        int numTotal = Convert.ToInt32(Num1_Txt.Text) - Convert.ToInt32(Num2_Txt.Text);;
        Respuesta.Text = numTotal.ToString();
    }
    protected void Multiplicar_Btn_Click(object sender, EventArgs e)
    {
        int numTotal = Convert.ToInt32(Num1_Txt.Text) * Convert.ToInt32(Num2_Txt.Text);;
        Respuesta.Text = numTotal.ToString();
    }
    protected void Dividir_btn_Click(object sender, EventArgs e)
    {
       int numTotal = Convert.ToInt32(Num1_Txt.Text) / Convert.ToInt32(Num2_Txt.Text);;
        Respuesta.Text = numTotal.ToString();
    }
}
