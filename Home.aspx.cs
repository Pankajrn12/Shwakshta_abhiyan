using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DBManager dm = new DBManager();
        string cmd = "select * from Tbl_Notification";
        DataTable dt = dm.GetBulksRecord(cmd);
        gv.DataSource = dt;
        gv.DataBind();
    }
   
    protected void Btnsave_Click(object sender, EventArgs e)
    {
        string cmd = "insert into Tbl_Enquiry values('" + TxtName.Text + "','" + TxtMobNo.Text + "','" + TxtEmail.Text + "','" + TxtMsg.Text + "','" + DateTime.Now + "')";
        DBManager dm = new DBManager();
        bool b = dm.ExceuteInsertUpdateOrDelete(cmd);
        if (b == true)
        {
            TxtName.Text = "";
            TxtMobNo.Text = "";
            TxtEmail.Text = "";
            TxtMsg.Text = "";
            Response.Write("<script>alert('Enquiry saved successfully')</script>");

        }
        else
            Response.Write("<script>alert('Enquiry is failed')</script>");
    }
}