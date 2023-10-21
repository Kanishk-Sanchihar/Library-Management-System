using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class search_book : System.Web.UI.Page
{
    libraryy l = new libraryy();
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s;
        s="select * from book where bid="+TextBox1.Text;
        DataSet ds = new DataSet();
        ds = l.select(s);

        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('Book Not Found')</script>");
            TextBox1.Text = "";
            TextBox1.Focus();
        }
        else
        {

            Label1.Text= "Book Name";
            Label2.Text= ds.Tables[0].Rows[0][1].ToString();
            Label3.Text = "Book Subject";
            Label4.Text = ds.Tables[0].Rows[0][2].ToString();
            Label5.Text = "Book Author";
            Label6.Text = ds.Tables[0].Rows[0][3].ToString();
            Label1.Visible = true;
            Label2.Visible = true;
            Label3.Visible = true;
            Label4.Visible = true;
            Label5.Visible = true;
            Label6.Visible = true;
        }


    }
}