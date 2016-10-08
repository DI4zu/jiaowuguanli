using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace DAL
{
    public class DBHelper
    {
        private static string strConn = ConfigurationManager.ConnectionStrings["myConn"].ConnectionString;
        public static DataTable GetDT(string strSQL)
        {
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();

            SqlDataAdapter da = new SqlDataAdapter(strSQL, conn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            conn.Close();

            return dt;
        }
    }
}
