﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class User_Feedback : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("persist security info=false; integrated security=sspi; data source=DESKTOP-EIBBQI2\\SQLEXPRESS; initial catalog=db_demo");
    SqlCommand cmd;
    SqlDataAdapter da;
    DataTable dt;
    SqlDataReader dr;
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_sub_Click(object sender, EventArgs e)
    {
        btn_sub.Visible = false;
        con.Open();


        if (txt_name.Text == "" || txt_mob.Text == "" || txt_id.Text == "" || txt_area.Text == "" || txt_mes.Text == "")
        {
            lbl_ms.Text = "Please Enter All Info ";

        }

        else
        {
            cmd = new SqlCommand("insert into tbl_feedback values('" + txt_name.Text + "','" + txt_mob.Text + "','" + txt_id.Text + "','" + txt_area.Text + "','" + txt_mes.Text + "')");
            cmd.Connection = con;
            dr = cmd.ExecuteReader();

            lbl_ms.Text = "Your Record Saved Successfully ... ";
            con.Close();
        }
    }
}