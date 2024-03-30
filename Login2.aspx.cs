using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Veterinaria
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Clsusuarios.Ingresar(Tusuario.Text, Tclave.Text) > 0)
            {
                Response.Redirect("Inicio.aspx");
            }
            else
            {
                Label1.Text = " Usuario o Contraseña incorrectos";
            }
        }
    }
}