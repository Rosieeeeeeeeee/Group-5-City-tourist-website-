using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Amsterdam
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndetails_Click(object sender, EventArgs e)
        {
            Response.Redirect("School Pages/ISB.aspx");
        }

        protected void btndetails2_Click(object sender, EventArgs e)
        {
            Response.Redirect("School Pages/Dongnae.aspx");
        }

        protected void btndetails3_Click(object sender, EventArgs e)
        {
            Response.Redirect("School Pages/Haeundae.aspx");

        }
    }
}