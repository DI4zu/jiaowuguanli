using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL;
using System.Data;

namespace BLL
{
    public class LoginOperation
    {
        public static DataTable GetDTFromDAL(string strSQL)
        {
            return DBHelper.GetDT(strSQL);
        }
    }
}
