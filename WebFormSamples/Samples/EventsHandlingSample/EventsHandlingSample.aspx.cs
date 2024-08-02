using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples 
{ 
    public partial class EventsHandlingSample :Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(FirstValue.Text);
            int b=Convert.ToInt32(SecondValue.Text);

            Total.Text=(a+b).ToString();
        }
    }
}