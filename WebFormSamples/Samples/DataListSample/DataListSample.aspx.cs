﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormSamples.Samples
{
    public partial class DataListSample :Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add("ID");
            table.Columns.Add("Name");
            table.Columns.Add("Email");

            table.Rows.Add("101", "Tom", "Tom@gmail.com");
            table.Rows.Add("102", "Jerry", "Jerry@gmail.com");
            table.Rows.Add("103", "Bheem", "Bheem@gmail.com");
            table.Rows.Add("104", "Chukki", "Chukki@gmail.com");

            DataList1.DataSource = table;
            DataList1.DataBind();//Synchronize data between UI and datasource
        }
    }
}