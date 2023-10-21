using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class reqst_std : System.Web.UI.Page
{
    libraryy l = new libraryy();
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToShortDateString();
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        libraryy l = new libraryy();
        String s = "insert into request values(" + TextBox1.Text + ",'" + TextBox2.Text + "')";

        l.command(s);

        TextBox1.Text = "";
        TextBox2.Text = "";
        Label1.Text = "";
        Label2.Text = "";

        TextBox1.Focus();
       
        Response.Redirect("reqst_std.aspx");

    }
}