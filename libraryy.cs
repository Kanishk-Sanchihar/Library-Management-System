using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

public class libraryy
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataAdapter da;

    public libraryy()
    {
        con = new SqlConnection(@"Data Source=.\sqlexpress;Initial Catalog=library;Integrated Security=True");
        con.Open();
    }
    public void command(String s)
    {
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
    }
    public DataSet select(String s)
    {
        DataSet ds = new DataSet();
        da = new SqlDataAdapter(s,con);
        da.Fill(ds);
        return (ds);

    }
}
