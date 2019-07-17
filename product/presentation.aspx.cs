using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace product
{
    public partial class presentation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            bel ob = new bel();
            ob.Name = TextBox3.Text;
            ob.Username = TextBox1.Text;
            ob.Password = TextBox2.Text;
            ob.ins();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            bel ob = new bel();
          
            ob.Username = TextBox4.Text;
            ob.Password = TextBox5.Text;
            DataTable dt= ob.sel();
            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["Name"].ToString() == "Admin")
                {
                    Response.Redirect("adminpage.aspx");
                }
                else if (dt.Rows[0]["Name"].ToString() == "Employee")
                {
                    Response.Redirect("employee.aspx");
                }
                else 
                {
                    Response.Redirect("user.aspx");
                }
            }
                    
        
                     
        }
    
        
       
    }
}