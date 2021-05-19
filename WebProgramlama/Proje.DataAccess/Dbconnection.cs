using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Web;
using System.Runtime.Remoting.Messaging;
using System.Configuration;


namespace Proje.DataAccess
{

    public class Dbconnection
    {

        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
    

    
    string constring = ConfigurationManager.ConnectionStrings["baglanti"].ConnectionString;
    con = new SqlConnection(constring);
    con.Open();
            cmd = new SqlCommand(sql, con);
    dr = cmd.ExecuteReader();
         
            if (dr.Read())
            {
                return true;
            }
            else
{
    return false;
}

