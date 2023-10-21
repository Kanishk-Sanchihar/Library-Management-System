using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class newstd_lib : System.Web.UI.Page
{
    libraryy l = new libraryy();
    String s;

    protected void Page_Load(object sender, EventArgs e)
    {
        s = "select sid from students order by sid desc";
        DataSet ds = new DataSet();
        ds = l.select(s);
        if (ds.Tables[0].Rows.Count == 0)
            Label2.Text = "1";
        else
            Label2.Text = Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1);
 }

    protected void Button1_Click(object sender, EventArgs e)
    {
        libraryy l = new libraryy();
        String s = "insert into students values(" + Label2.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + Txt_sem.Text + "','" + TextBox5.Text + "')";

        l.command(s);

        Label2.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        Txt_sem.Text = "";
        TextBox2.Focus();
        Label1.Text = "Record Inserted";
        Response.Redirect("newstd_lib.aspx");
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}