using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class profile_std : System.Web.UI.Page
{
    libraryy l = new libraryy();
    string s;
    protected void Page_Load(object sender, EventArgs e)
    {
        s = "select * from students where sid='" + Session["uid"]+"'";
        DataSet ds = new DataSet();
        ds = l.select(s);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}