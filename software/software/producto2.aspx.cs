﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace software
{
    public partial class producto2 : System.Web.UI.Page
    {
        compra prcom = new compra();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void comprar_Click(object sender, EventArgs e)
        {
            prcom.prod = "Ampolleta de freno universal";
            Session["prnom"] = prcom;
            Server.Transfer("plantilla de pago.aspx");
        }
    }
}