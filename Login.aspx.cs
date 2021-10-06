using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BtnLogin_Click(object sender, EventArgs e)
    {
        string ep;
        //For  Password
        ep = EncryptionManager.EncryptMyData(TxtPass.Text);
       
        string c = "select * from Tbl_Login where AdminId='" + TxtUid.Text + "'and Password='" +ep+ "'";
        DBManager dm = new DBManager();
        DataTable dt = dm.GetBulksRecord(c);
    
        
        if (dt.Rows.Count > 0)
        {
            // session
            Session ["AdminId"] = TxtUid.Text;
            Response.Redirect("~/Admin/Dashboard.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invalid UserId or Password')</script>");
        }

    }
}