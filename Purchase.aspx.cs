using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Purchase : System.Web.UI.Page
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

        if (!IsPostBack)
        {
            supplier_dropdown();
            product_dropdown();
        }
    }
    void supplier_dropdown()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from tbl_Supp", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        DDL.DataSource = dt;
        DDL.DataBind();
        DDL.DataTextField = "supplier_name";
        DDL2.DataTextField = "product_name";
        DDL.DataBind();


        DDL.Items.Insert(0, new ListItem("---select---", "NA"));


    }


    void product_dropdown()
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from tbl_product", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        DDL2.DataSource = dt;
        DDL2.DataBind();
        DDL.DataTextField = "supplier_name";
        DDL2.DataTextField = "product_name";
        DDL2.DataBind();


        DDL2.Items.Insert(0, new ListItem("---select---", "NA"));
    }
    protected void btn_save_Click(object sender, EventArgs e)
    {

        con.Open();

        try
        {


            if (txt_id.Text == "" || DDL.Text == "" || DDL2.Text == "" || txt_qun.Text == "" || txt_rate.Text == "" || txt_total.Text == "")
            {
                lbl_ms.Text = "Please Enter All Info ";

            }

            else
            {
                cmd = new SqlCommand("insert into tbl_pur values(" + txt_id.Text + ",'" + DDL.Text + "','" + DDL2.Text + "','" + txt_qun.Text + "','" + txt_rate.Text + "','" + txt_total.Text + "')");
                cmd.Connection = con;
                dr = cmd.ExecuteReader();

                lbl_ms.Text = "Record Saved Successfully......";
                con.Close();
            }

            con.Open();

            cmd = new SqlCommand("update tbl_Supp set balance = balance +" + txt_total.Text + " where Supplier_Name='" + DDL.Text + "'", con);
            dr = cmd.ExecuteReader();

            con.Close();

            con.Open();

            cmd = new SqlCommand("update tbl_prod set Stock = Stock +" + txt_qun.Text + " where Product_name='" + DDL2.Text + "'", con);
            dr = cmd.ExecuteReader();


            String script = "alert(\"Record Saved Suceessfully....\")";
            ScriptManager.RegisterStartupScript(this, GetType(), "servercontrolscript", script, true);

        }
        catch
        {
            String script = "alert(\"Error....\")";
            ScriptManager.RegisterStartupScript(this, GetType(), "servercontrolscript", script, true);
        }

        con.Close();
     
    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        btn_add.Visible = false;

        btn_save.Visible = true;
        btn_can.Visible = true;
        con.Open();
        try
        {
            cmd = new SqlCommand("select max(Purchase_ID) from tbl_pur" + txt_id.Text, con);

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
    
    protected void txt_rate_TextChanged(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(txt_qun.Text);
        int b = Convert.ToInt32(txt_rate.Text);

        int c = a * b;

        txt_total.Text = Convert.ToString(c);

        btn_save.Visible = true;
        btn_can.Visible = true;
        btn_add.Visible = false;
    }


    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        con.Open();
        GridViewRow gr = GridView1.SelectedRow;

        txt_id.Text = gr.Cells[1].Text;
        // DDL.Text = gr.Cells[2].Text;
        // DDL2.Text = gr.Cells[3].Text;
        txt_qun.Text = gr.Cells[4].Text;
        txt_rate.Text = gr.Cells[5].Text;
        txt_total.Text = gr.Cells[6].Text;




        con.Close();

        btn_add.Visible = false;
        btn_can.Visible = true;
        btn_save.Visible = false;
    }
}