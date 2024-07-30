using System;
using System.Web.UI;

namespace WebFormSamples.Samples
{
    public partial class ApplicationLifeCycleSample : Page
    {

        protected override void OnPreInit(EventArgs e)
        {
            base.OnInit(e);
            Console.WriteLine("Init Invoked");
        }
        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);
            Console.WriteLine("Init Invoked");
        }
    }
}