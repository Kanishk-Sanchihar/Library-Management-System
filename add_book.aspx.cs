using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class add_book : System.Web.UI.Page
{
    libraryy l = new libraryy();
    string s;


    protected void Page_Load(object sender, EventArgs e)
    {
        s = "select bid from book order by bid desc";
        DataSet ds = new DataSet();
        ds = l.select(s);
        if (ds.Tables[0].Rows.Count == 0)
            TextBox1.Text = "101";
        else
            TextBox1.Text = Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1);

      //  s = "select sstatus from issue ";
       // DataSet ds1 = new DataSet();
       // ds1 = l.select(s);
       // if (ds.Tables[0].Rows.Count == 0)
       //     Label2.Text = "Not Issued";
      //  else
        //    Label2.Text = "Issued";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        libraryy l = new libraryy();
        String s = "insert into book values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','Not Issued')";

        l.command(s);

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox1.Focus();
        Label1.Text = "Record Inserted";
        Response.Redirect("add_book.aspx");
    }
}