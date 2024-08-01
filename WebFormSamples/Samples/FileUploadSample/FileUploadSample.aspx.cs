using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{
    public partial class FileUploadSample :Page
    {
        protected void UploadBtn_Click(object sender, EventArgs e)
        {
            if(UploadingFile.HasFile)
            
                try
                {
                    // string UploadFilesInfo = "";
                    var path = HttpContext.Current.Server.MapPath("wwwroot/Files");

                    /*string path = Server.MapPath("~/Files/");

                    foreach(HttpPostedFile UploadedFile in UploadingFile.PostedFiles)
                    {
                        string filePath = System.IO.Path.Combine(path, uploadedFile.FileName);
                        uploadedFile.SaveAs(filePath);

                        FileUploadStatus.Text = UploadedFile.FileName + "</br>";
                        FileUploadStatus.Text = UploadedFile.ContentType + "</br>";
                        FileUploadStatus.Text = UploadedFile.ContentLength + "</br>";

                       // UploadingFile.SaveAs(path + UploadedFile.FileName);


                    }*/

                    if(!System.IO.Directory.Exists(path))
                    {
                        System.IO.Directory.CreateDirectory(path);
                    }

                 
                    foreach(HttpPostedFile uploadedFile in UploadingFile.PostedFiles)
                    {
                        
                        string filePath = System.IO.Path.Combine(path, uploadedFile.FileName);
                        uploadedFile.SaveAs(filePath);

                     
                        FileUploadStatus.Text += $"FileName: {uploadedFile.FileName}<br/>";
                        FileUploadStatus.Text += $"ContentType: {uploadedFile.ContentType}<br/>";
                        FileUploadStatus.Text += $"FileSize: {uploadedFile.ContentLength / 1024} KB<br/>";

                    
                    }
                }

                catch(Exception ex) 
                {
                    FileUploadStatus.Text = "ERROR" + ex.Message.ToString();
                }

            else
            {
                FileUploadStatus.Text = "You have not specified a file.";
            }
            
        }
    }
}