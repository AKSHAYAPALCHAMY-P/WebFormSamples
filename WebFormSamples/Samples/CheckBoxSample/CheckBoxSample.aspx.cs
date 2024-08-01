using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{
    public partial class CheckBoxSample : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ShowCourses.Text = "";
        }

        protected void SelectedCourse_Click(object sender, EventArgs e)//click event another one is checkedchanged event
        {
            var message = "";
            if(Course1.Checked)
            {
                message += Course1.Text;
            }

            if(Course2.Checked)
            {
                message += Course2.Text;
            }

            if(Course3.Checked)//we dont used else because we cannot declare any condition to the else.
            {
                message += Course3.Text;
            }

            ShowCourses.Text += message;
        }
    }
}