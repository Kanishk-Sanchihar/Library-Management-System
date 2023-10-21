using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class Submit_book : System.Web.UI.Page
{
    libraryy l = new libraryy();

    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Text = DateTime.Now.ToShortDateString();
        Label4.Text = DateTime.Now.AddDays(-15).ToShortDateString();
    }
  

    protected void Button1_Click1(object sender, EventArgs e)
    {
        libraryy l = new libraryy();
        string s;
        //s = "delete  from issue where bid=" + TextBox3.Text;
        s = "update book set sstatus='Not Issued' where bid=" + TextBox3.Text;

        DataSet ds = new DataSet();

        l.command(s);

        TextBox1.Text = "";

        TextBox3.Text = "";

        TextBox1.Focus();
    }
}
