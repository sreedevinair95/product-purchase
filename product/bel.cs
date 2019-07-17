using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;



namespace product
{
    public class bel
    {
        public string Name { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }

        public int ins()
        {
            return del.Ex ("insert into admin values('"+Name+"','"+Username+"','"+Password+"')");
        }

        public DataTable sel()
        {
            return del.Exec ("select * from admin  where Username='" + Username + "'and Password='" + Password + "'");
            
        }
    
    
     
    }
}