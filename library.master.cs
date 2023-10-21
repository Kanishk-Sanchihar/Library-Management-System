using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class library : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("home_lib.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("newstd_lib.aspx");
        }
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("search_std_lib.aspx");
        }
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("all_std_lib.aspx");
        }
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("add_book.aspx");
        }
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("search_book.aspx");
        }
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("all_books.aspx");
        }
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("issue_lib.aspx");
        }
    }
    protected void LinkButton11_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("submit_book.aspx");
        }
    }
    protected void LinkButton12_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("rqst_lib.aspx");
        }
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        {
            Response.Redirect("login.aspx");
        }
    }
}
