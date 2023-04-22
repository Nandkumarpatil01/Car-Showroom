using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Dashboard : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("persist security info=false; integrated security=sspi; data source=DESKTOP-EIBBQI2\\SQLEXPRESS; initial catalog=db_demo");
    SqlCommand cmd;
    SqlDataAdapter da;
    DataTable dt;
    SqlDataReader dr;
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select max(ID) from tbl_user", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (dr.IsDBNull(0))
            {
                lbl_user.Text = "0";
            }
            else
            {
                lbl_user.Text = (Convert.ToInt32(dr[0])).ToString();
            }
        }

        con.Close();


        con.Open();
        cmd = new SqlCommand("select max(purchase_id) from tbl_pur", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (dr.IsDBNull(0))
            {
                lbl_purchase.Text = "0";
            }
            else
            {
                lbl_purchase.Text = (Convert.ToInt32(dr[0])).ToString();
            }
        }

        con.Close();


        con.Open();
        cmd = new SqlCommand("select max(Supplier_id) from tbl_Supp", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (dr.IsDBNull(0))
            {
                lbl_supplier.Text = "0";
            }
            else
            {
                lbl_supplier.Text = (Convert.ToInt32(dr[0])).ToString();
            }
        }

        con.Close();


        con.Open();
        cmd = new SqlCommand("select max(Product_id) from tbl_product", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (dr.IsDBNull(0))
            {
                lbl_product.Text = "0";
            }
            else
            {
                lbl_product.Text = (Convert.ToInt32(dr[0])).ToString();
            }
        }

        con.Close();
    }
}