using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{
    public partial class LinkButtonSample : Page
    {
        protected void LinkWebPage_Click(object sender, EventArgs e)
        {
            PageLink.Text = "Welcome to Javatpoint";
        }
    }
}
