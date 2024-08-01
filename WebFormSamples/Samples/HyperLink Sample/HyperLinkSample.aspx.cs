using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples.HyperLink
{
    public partial class HyperLinkSample : Page
    {
        protected HtmlForm form1;
        protected System.Web.UI.WebControls.HyperLink Link;

        protected void Page_Load(object sender, EventArgs e)
        {
            Link.NavigateUrl = "www.javatpoint.com";
        }
    }
}