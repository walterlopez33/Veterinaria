using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Veterinaria
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }
         
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Clsusuarios.Enviar(Tnombre_mascota.Text, Ttipo_mascota.Text, Talimento_mascota.Text)>0)
            {
                Label1.Text = " Formulario enviado";
            }
            else
            {
                Label1.Text = " Error, el formulario no se envio";
            }
        }
                   
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Clsusuarios.Enviar_Usuario(Tuser.Text, Tpassword.Text, Tname.Text) > 0)
            {
                Label1.Text = " Formulario enviado";
            }
            else
            {
                Label1.Text = " Error, el formulario no se envio";
            }
        }
    }
}
