using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples.ButtonSample
{
    public partial class ButtonSample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string userName = Input.Text;


            UserInput.Text = userName;

            
        }
    }
}