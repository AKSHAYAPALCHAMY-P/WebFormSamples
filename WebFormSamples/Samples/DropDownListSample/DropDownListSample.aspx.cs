using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{
    public partial class DropDownListSample :Page
    {
       protected void Submit_Click(object sender, EventArgs e)
        {
            if(Cities.SelectedValue == " ")
            {
                Submit.Text = "Please Select a city";
            }
            else
            {
                TextView.Text = "Your Choice:"  +  Cities.SelectedValue;

            }
        }
    }
}