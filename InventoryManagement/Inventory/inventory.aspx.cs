using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Inventory_inventory : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
      //  {
            if(Session == null)
                Response.Redirect("~/default.aspx");
            else if (!(Session["LoginType"] == "UserLogin" || Session["LoginType"] == "AdminLogin"))
                Response.Redirect("~/Default.aspx");

        //}
        //else
        //    Response.Redirect("~/Account/Login.aspx");

    }
}