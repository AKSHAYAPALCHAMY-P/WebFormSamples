using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples.RadioButtonSample
{
    public partial class RadioButton_Sample : System.Web.UI.Page
    {
        protected void Button_click(object sender, EventArgs e)
        {
            GenderID.Text = "";
            if(GenderMale.Checked)
            {
                GenderID.Text= "Your gender is " + GenderMale.Text;
            }
            else
            {
                GenderID.Text="Your gender is " + GenderFemale.Text;
            }
        }
    }
}