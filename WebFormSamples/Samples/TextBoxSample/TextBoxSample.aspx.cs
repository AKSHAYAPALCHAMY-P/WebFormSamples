using System;
using System.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples.TextBoxSample
{
    public partial class TextBoxSample : Page
    {
        protected void Show_Text(object sender, EventArgs e)
        {

            string username = InputText.Text;
            ViewText.Text = username;

            ViewText.Focus();

            ViewText.DataBind();

            Label foundLabel = (Label) FindControl("ViewText");

            if(foundLabel != null)
            {
                foundLabel.Text += " (found using FindControl)";
            }

            ViewText.GetHashCode();

            Console.WriteLine(ViewText.GetType());
            //ApplyStyle

            Style mystyle = new Style();
            mystyle.BackColor = System.Drawing.Color.Red;
            mystyle.Font.Size = 14;

            UserName.ApplyStyle(mystyle);
        }
    }
}
