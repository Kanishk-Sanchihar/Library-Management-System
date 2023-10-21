using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class all_books : System.Web.UI.Page
{
    libraryy l = new libraryy();
    string s;

    protected void Page_Load(object sender, EventArgs e)
    {
        libraryy l = new libraryy();
        string s;
        s = "select * from book";
       
        DataSet ds = new DataSet();

        ds = l.select(s);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}