using System;
using System.Diagnostics;
using System.Web.UI;

namespace WebFormSamples.Samples
{
    public partial class PageLifeCycleSample : Page
    {
        protected override void OnPreInit(EventArgs e)
        {
            Debug.WriteLine("Pre Init Invoked...");

            base.OnPreInit(e);
        }

        protected override void OnInit(EventArgs e)
        {
            Debug.WriteLine("Init Invoked...");

            base.OnPreInit(e);
        }

        protected override void OnInitComplete(EventArgs e)
        {
            Debug.WriteLine("OnInit Complete");
            base.OnInitComplete(e);
        }

        protected override void OnPreLoad(EventArgs e)
        {
            Debug.WriteLine("OnPreLoad Complete");
            base.OnLoad(e);

        }
        protected override void OnLoad(EventArgs e)
        {
            Debug.WriteLine("OnLoad Complete");
            base.OnLoad(e);

        }

        protected override void OnLoadComplete(EventArgs e)
        {
            Debug.WriteLine("OnLoadComplete");
            base.OnLoad(e);
        }

        protected override void OnPreRender(EventArgs e)
        {
            Debug.WriteLine("OnPreRender Completed");
            base.OnPreRender(e);
        }

        protected override void OnPreRenderComplete(EventArgs e)
        {
            Debug.WriteLine("OnPreRenderComplete Completed");
            base.OnPreRenderComplete(e);
        }

        protected override void OnSaveStateComplete(EventArgs e)
        {
            Debug.WriteLine("OnSaveStateComplete completed");
            base.OnSaveStateComplete(e);
        }

    }
}