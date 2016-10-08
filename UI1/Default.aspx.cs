using System;
using System.Data;
using System.Configuration;
using System.Web.Security;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using BLL;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string strSQL = "select * from users where userid='" + TextBox1.Text + "'";
        DataTable dt = new DataTable();
        dt = LoginOperation.GetDTFromDAL(strSQL);
        if (dt.Rows.Count == 1)
        {
            Session["userid"] = dt.Rows[0]["userid"].ToString();
            Session["userrole"] = dt.Rows[0]["userrole"].ToString();
            Response.Redirect("AdminDefault.aspx");
        }
        else
        {
            //Label3.Text = "用户名或密码不正确！";
        }
    }
}