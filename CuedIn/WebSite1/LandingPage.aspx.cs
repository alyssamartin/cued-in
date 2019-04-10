﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LandingPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        String connectionString = ConfigurationManager.ConnectionStrings["DBConnectionString"].ConnectionString;
        System.Data.SqlClient.SqlConnection sql = new System.Data.SqlClient.SqlConnection(connectionString);

        sql.Open();
        System.Data.SqlClient.SqlCommand RecentJobs = new System.Data.SqlClient.SqlCommand();
        RecentJobs.Connection = sql;
        RecentJobs.CommandText = "SELECT top 5 JobListing.JobListingID, JobListing.JobTitle, Organization.Image, JobListing.Approved FROM JobListing INNER JOIN Organization ON JobListing.OrganizationID = Organization.OrganizationEntityID where Approved = 'P' order by JobListing.JobListingID desc";
        System.Data.SqlClient.SqlDataReader reader = RecentJobs.ExecuteReader();


        String[] imageArray = new string[5];
        int x = 0;

        while (reader.Read())
        {

            imageArray[x] = reader.GetString(2);
            x++;
            


        }

      

        Image1.ImageUrl = imageArray[0];
        Image2.ImageUrl = imageArray[1];
        Image3.ImageUrl = imageArray[2];
        Image4.ImageUrl = imageArray[3];
        Image5.ImageUrl = imageArray[4];



        sql.Close();





    }
}