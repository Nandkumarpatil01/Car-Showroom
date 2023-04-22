using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_User : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("persist security info=false; integrated security=sspi; data source=DESKTOP-EIBBQI2\\SQLEXPRESS; initial catalog=db_demo");
    SqlCommand cmd;
    SqlDataAdapter da;
    DataTable dt;
    SqlDataReader dr;
    DataSet ds;

    protected void Page_Load(object sender, EventArgs e)
    {
        btn_add.Visible = true;
        btn_save.Visible = false;
        btn_can.Visible = false;
    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        btn_add.Visible = false;

        btn_save.Visible = true;
        btn_can.Visible = true;
        con.Open();
        try
        {
            cmd = new SqlCommand("select max(ID) from tbl_user" + txt_id.Text, con);

            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                if (dr.IsDBNull(0))
                {
                    txt_id.Text = "1";
                }
                else
                {
                    txt_id.Text = (Convert.ToInt32(dr[0]) + 1).ToString();
                }
            }
            dr.Close();
        }
        catch
        {
            string script = "alert(\" Error.....\")";
            ScriptManager.RegisterStartupScript(this, GetType(), "servercontrolscript", script, true);
        }
        con.Close();
    }
    
    protected void btn_save_Click(object sender, EventArgs e)
    {
        con.Open();


        if (txt_id.Text == "" || txt_name.Text == "" || txt_us.Text == "" || txt_pass.Text == "" || txt_email.Text == "" || txt_pass.Text == "" || txt_cont.Text == "")
        {
            lbl_us.Text = "Please Enter All Info ";

        }

        else
        {
            cmd = new SqlCommand("insert into tbl_user values(" + txt_id.Text + ",'" + txt_name.Text + "','" + txt_us.Text + "','" + txt_pass.Text + "','" + txt_email.Text + "','" + txt_cont.Text + "')");
            cmd.Connection = con;
            dr = cmd.ExecuteReader();

            lbl_ms.Text = "Record Saved Successfully......";
            con.Close();
        }
    }
}