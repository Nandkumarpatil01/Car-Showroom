using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Supplier : System.Web.UI.Page
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
    protected void btn_save_Click(object sender, EventArgs e)
    {
        con.Open();


        if (txt_id.Text == "" || txt_name.Text == "" || txt_cont.Text == "" || txt_add.Text == "" || txt_bal.Text == "")
        {
            lbl_ms.Text = "Please Enter All Info ";

        }

        else
        {
            cmd = new SqlCommand("insert into tbl_Supp values(" + txt_id.Text + ",'" + txt_name.Text + "','" + txt_cont.Text + "','" + txt_add.Text + "','" + txt_bal.Text + "')");
            cmd.Connection = con;
            dr = cmd.ExecuteReader();

            lbl_ms.Text = "Record Saved Successfully......";
            con.Close();
        }
    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        btn_add.Visible = false;

        btn_save.Visible = true;
        btn_can.Visible = true;
        con.Open();
        try
        {
            cmd = new SqlCommand("select max(Supplier_ID) from tbl_Supp" + txt_id.Text, con);

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
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        GridViewRow gr = GridView1.SelectedRow;

        txt_id.Text = gr.Cells[1].Text;
        txt_name.Text = gr.Cells[2].Text;
        txt_cont.Text = gr.Cells[3].Text;
        txt_add.Text = gr.Cells[4].Text;
        txt_bal.Text = gr.Cells[5].Text;
        

        con.Close();

        btn_add.Visible = false;
        btn_can.Visible = true;
        btn_save.Visible = false;
    }
}