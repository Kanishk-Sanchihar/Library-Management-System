using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class issue_lib : System.Web.UI.Page
{
    libraryy l = new libraryy();

    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = DateTime.Now.ToShortDateString();
        Label3.Text = DateTime.Now.AddDays(15).ToShortDateString();
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        libraryy l = new libraryy();

        string s;
        s = "Select * from book where bid=" + TextBox1.Text;
        DataSet ds1 = new DataSet();
        ds1 = l.select(s);
        if (ds1.Tables[0].Rows.Count == 0)
            Response.Write("<Script>alert('Book Not Exist')</script>");
        else
        {
            s = "select * from students where sid=" + TextBox2.Text;
            DataSet ds2 = new DataSet();
            ds2 = l.select(s);
            if (ds2.Tables[0].Rows.Count == 0)
                Response.Write("<Script>alert('Student Not Exist')</script>");
            else
            {
                
                s="select * from book where bid="+TextBox1.Text;
                DataSet ds5= new DataSet();
                ds5=l.select(s);

                if(ds5.Tables[0].Rows[0][4].ToString ()=="Issued")
                    Response.Write("<Script>alert('SBook Already Issued')</script>");
                else
                {
                    s = "insert into issue values(" + TextBox1.Text + "," + TextBox2.Text + ",'" + Label2.Text + "','" + Label3.Text + ",'Not Issued')";

                    l.command(s);
                    s = "update book set sstatus='Issued' where bid=" + TextBox1.Text;
                    l.command(s);
                    Response.Write("<Script>alert('Book Issued Successfully')</script>");

                }



                TextBox1.Text = "";
                TextBox2.Text = "";

                TextBox1.Focus();
                
               //Response.Redirect("issue_lib.aspx");
            }
        }
    }
}