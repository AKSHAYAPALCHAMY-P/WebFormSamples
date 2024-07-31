using System;
using System.Web.UI;

namespace WebFormSamples.Samples
{
    public partial class LabelSample : Page
    {
        protected void Show_Text(object sender, EventArgs e)
        {
            string userName = UserInput.Text;
            OutputLabel.Text += userName;
        }

        protected void Edit_Text(string userName)
        {
            OutputLabel.Text = userName;
        }
    }
}
