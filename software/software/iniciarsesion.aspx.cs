using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace software
{
    public partial class iniciarsesion : System.Web.UI.Page
    {
        conexion f = new conexion();
        correo crlogin = new correo();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btningresar_Click(object sender, EventArgs e)
        {
            
        }

        protected void iniciar_Click(object sender, EventArgs e)
        {
            string a = string.Format("Select*from cliente where Correo='{0}'", correo.Text);
            bool b = f.inicio(a, correo.Text);
            if (b)
            {
                a = string.Format("Select*from cliente where Correo='{0}' and Contraseña='{1}'", correo.Text, contra.Text);
                b = f.inicio(a, correo.Text);
                if (b)
                {
                    crlogin.crreo = correo.Text;
                    Session["crname"] = crlogin;
                    Server.Transfer("catalogo.aspx");

                }
                else
                {
                    MessageBox.Show("Contraseña incorrecta");
                }
            }
            else
            {
                MessageBox.Show("El Usuario no existe");
            }
        }
    }
}