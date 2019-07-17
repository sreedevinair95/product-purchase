using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlClient;


namespace product
{
    public class del
    {
        public static int Ex(string qry)
        {
            SqlConnection con = new SqlConnection("Data Source=SREEDEVI\\SQLEXPRESS;Initial Catalog=product;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand(qry, con);
            int x = cmd.ExecuteNonQuery();
            return x;
        }
        public static DataTable Exec(string x)
        {
            SqlConnection ab = new SqlConnection("Data Source=SREEDEVI\\SQLEXPRESS;Initial Catalog=product;Integrated Security=True");
            ab.Open();
            SqlCommand cmd = new SqlCommand(x, ab);

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }
            
    }
}