using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.WebSockets;

namespace software
{
    
    public partial class registro : System.Web.UI.Page
    {
        conexion sof = new conexion();
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void crear_Click(object sender, EventArgs e)
        {
            string i;
            if (contra_i.Text == confcontra_i.Text)
            {
                   
                if (nombre_i.Text == "" || correo_i.Text == "" || contra_i.Text == "")
                {
                    error.Text = "No ha llenado un campo";
                }
                else
                {
                    i = "insert into cliente(nombre, correo, contraseña, confirmar_contra, compras)" +
                        "values('" + nombre_i.Text + "','" + correo_i.Text + "','" + contra_i.Text + "','" + confcontra_i.Text + "',' ')";
                    sof.Registrar(i);
                    Response.Redirect("iniciarsesion.aspx");
                }
            }
            else
            {
                nombre_i.Text = "";
                correo_i.Text = "";
                contra_i.Text = "";
                confcontra_i.Text = "";
            }
        }
    }
}