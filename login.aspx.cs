using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class login : System.Web.UI.Page
{
    libraryy l = new libraryy();
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        s="select * from login where lid="+TextBox1.Text+" and lpass='"+TextBox2.Text+"'";
        DataSet ds1=new DataSet();
        ds1=l.select(s);
        if (ds1.Tables[0].Rows.Count != 0)
        {
            Response.Redirect("home_lib.aspx");
        }
        else
            s = "select * from students where sid=" + TextBox1.Text + " and spass=" + TextBox2.Text + "";
        DataSet ds=new DataSet();
        ds=l.select(s);
        if(ds.Tables[0].Rows.Count!=0)
        {
            Session["uid"]=TextBox1.Text;
            Response.Redirect("home_std.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invalid id and password')</script>");
        }
    }
}