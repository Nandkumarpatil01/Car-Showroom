using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class User_Login : System.Web.UI.Page
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
    protected void Button1_Click1(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select Name,Password from tbl_reg where Name ='" + txt_us.Text + "' and  Password= '" + txt_pass.Text + "'", con);
        cmd.Connection = con;
        dr = cmd.ExecuteReader();

        if (dr.HasRows)
        {
            Response.Redirect("Ebook.aspx");

        }
        else
        {
            string script = "alert(\" Please Enter Valid User Name And Password !!\")";
            ScriptManager.RegisterStartupScript(this, GetType(), "servercontrolscript", script, true);
        }

        con.Close();
    }
    protected void btn_reg_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
}