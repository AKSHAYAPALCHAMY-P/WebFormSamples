using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{   public partial class RegistrationFormSample : Page
    {
        protected void Button_Click(object sender, EventArgs e)
        {
            message.Text = "Hello" + ForName.Text + "!";
            message.Text = message.Text + "</br> You have Successfully Registered";

            ShowUserName.Text = ForName.Text;
            ShowEmail.Text = Email.Text;

            if(Male.Checked)
            {
                ShowGender.Text = Male.Text;
            }
            else
            {
                ShowGender.Text = Female.Text;
            }

            var Courses = "";

            if(Python.Checked)
            {
                Courses += Python.Text;
            }

            if(C.Checked)
            {
                Courses += C.Text;
            }

            if(Java.Checked)
            {
                Courses += Java.Text;
            }

            ShowCourses.Text = Courses;
            ShowUserNameLabel.Text = ForName.Text;
            ShowEmailIDLabel.Text = ForEmail.Text;
            ShowGenderLabel.Text = Gender.Text;
            ShowCourseLabel.Text = Courses;
            ShowUserName.Text = "";
            ShowEmail.Text="";
            Male.Checked = false;
            Female.Checked = false;
            Python.Checked = false;
            C.Checked = false;
            Java.Checked = false;
        }
    }
}