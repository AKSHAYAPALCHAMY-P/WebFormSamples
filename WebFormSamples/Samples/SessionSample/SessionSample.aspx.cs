using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebFormSamples.Samples
{
    public partial class SessionSample : Page
    {
        protected void Login_Click(object sender, EventArgs e)
        {
            if(password.Text=="abc123")
            {
                Session["email"] = email.Text;
            }

            if(Session["email"] != null)
            {
                Label3.Text = "This is email is stored to a session.";

                Label4.Text = Session["email"].ToString();

            }
        }
    }

   /* private bool ValidateUser(string email,string password)
    {
        string ConnectionString = "Your_connection_string_here";
        string hashedPassword = PasswordHelper.HashPassword(password);
        bool isValid = false;

        using(SqlConnection conn = new SqlConnection(ConnectionString))
        {
            conn.Open();
            string Query = "SELECT PasswordHash From Users Where Email = @Email";

            using(SqlCommand cmd=new SqlCommand(Query, conn))
            {
                cmd.Parameters.AddWithValue("@Email", email);
                object result = cmd.ExecuteScalar();//return first row first column of the table

                if (result != null)
                {
                    string Storedhash = result.ToString();
                    isValid = (Storedhash==hashedPassword)
                }
                
            }
        }
    }*/
}