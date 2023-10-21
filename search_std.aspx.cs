using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class search_std : System.Web.UI.Page
{
    libraryy l = new libraryy();
    string s;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            string s;
            s = "select * from book where bid=" + TextBox1.Text;
            DataSet ds = new DataSet();
            ds = l.select(s);

            if (ds.Tables[0].Rows.Count == 0)
            {
                Response.Write("<script>Alert('Book Not Found')</script>");
                TextBox1.Text = "";
                TextBox1.Focus();
            }
            else
            {
                GridView1.DataSource = ds.Tables[0];
                GridView1.DataBind();
            }





        }
    }
    
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}