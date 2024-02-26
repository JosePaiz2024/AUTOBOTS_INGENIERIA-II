using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using System.Windows.Controls;

namespace software
{
    public partial class plantilla_de_pago : System.Web.UI.Page
    {
        conexion g = new conexion();
        compra pr = new compra();
        correo crp = new correo();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["prnom"] != null)
            {
                pr = Session["prnom"] as compra;
                producto.Text = pr.prod;
            }
            if (Session["crname"] != null)
            {
                crp = Session["crname"] as correo;
                correoq.Text = crp.crreo;
            }
        }

        protected void comprar_Click(object sender, EventArgs e)
        {
            string a;
            if (nomtar.Text == "" || codseg.Text == "" || feven.Text == "" || numtar.Text == "")
            {
                falta.Text = "No ha llenado un campo";
            }
            else
            {
                a = "update cliente set compras = compras + ', "+producto.Text+"' where correo = '"+correoq.Text+"';";
                g.editar(a);
                MessageBox.Show("gracias por su compra");
                
            }

        }
    }
}