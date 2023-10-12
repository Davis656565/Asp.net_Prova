using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace intro
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblTitolo.Text = "Pagina web ASP.Net";
            if (Page.IsPostBack)
                lblState.Text = "Postback della pagina. La pagina ha ricaricato se stessa!";
        }
    }
}