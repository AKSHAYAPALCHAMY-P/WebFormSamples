using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{
    public partial class DownloadFileSample :Page
    {
        protected void Download_Click(object sender, EventArgs e)
        {
            string filePath = "C:\\Users\\Administrator\\Desktop\\Emp oops.txt ";

            FileInfo file= new FileInfo(filePath);

            if(file.Exists)
            {
                Response.Clear();//clear response reference

                Response.AddHeader("Content-Disposition","attachment;filename=" + file.Name);//add header by specifying file name

                Response.AddHeader("Content.Length",file.Length.ToString());//add header for content length

                Response.ContentType = "text/plain";//specify content type //Sets the MIME type for the response

                Response.Flush();//clearing flush

                Response.TransmitFile(file.FullName);//transmitting file and sends file to the client

                Response.End();//ensures end no additional data to be send

            }
            else
            {
                FileDownloaded.Text = "Requested file not available to download";
            }
        }
    }
}