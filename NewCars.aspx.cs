using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_NewCars : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_baleno_Click(object sender, EventArgs e)
    {
        Response.Redirect("Baleno.aspx");
    }
    protected void btn_ignis_Click(object sender, EventArgs e)
    {
        Response.Redirect("Ignis.aspx");
    }
    protected void btn_ciaz_Click(object sender, EventArgs e)
    {
        Response.Redirect("Ciaz.aspx");
    }
    protected void btn_cross_Click(object sender, EventArgs e)
    {
        Response.Redirect("Scross.aspx");
    }
    protected void btn_xl_Click(object sender, EventArgs e)
    {
        Response.Redirect("XL.aspx");
    }
}