using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{
    public partial class CookieSample :Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie Cookie = new HttpCookie("Student");

            Cookie.Value = "Akshaya";

            Response.Cookies.Add(Cookie);

            var co_val = Response.Cookies["student"].Value;
            Cookie["Name"] = co_val;
        }
    }
}