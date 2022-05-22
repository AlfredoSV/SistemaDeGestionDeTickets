using Aplicacion;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaDeGestionDeTickets
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var re = Context.Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
        }
    }
}