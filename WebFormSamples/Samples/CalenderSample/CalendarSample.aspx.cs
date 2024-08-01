using System;
using System.Web.UI;

namespace WebFormSamples.Samples
{
    public partial class CalendarSample : Page
    {
        protected void Date_SelectionChanged(object sender, EventArgs e)
        {
            ShowDate.Text = "You Selected: " + Date.SelectedDate.ToString("D");
        }
    }
}
