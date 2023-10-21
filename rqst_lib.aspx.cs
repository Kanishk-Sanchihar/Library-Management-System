using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class rqst_lib : System.Web.UI.Page
{
    libraryy l = new libraryy();
    protected void Page_Load(object sender, EventArgs e)
    {
        string s;
        s = "select * from request ";
        libraryy l = new libraryy();
        DataSet ds = new DataSet();

        ds = l.select(s);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();



    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}