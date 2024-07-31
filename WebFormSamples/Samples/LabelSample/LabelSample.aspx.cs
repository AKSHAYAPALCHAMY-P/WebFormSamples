using System;
using System.Web.UI;

namespace WebFormSamples.Samples
{
    public partial class LabelSample : Page
    {
        protected void Show_Text(object sender, EventArgs e)
        {
            string UserName = TextBox1.Text;

            OutputLabel.Text += UserName;
        }

        protected void Edit_text(string UserName)
        {
            OutputLabel.Text = UserName;
        }

    }   
}