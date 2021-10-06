using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Suggestion : System.Web.UI.Page
{
    DBManager db = new DBManager();
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void TxtBtn_Click(object sender, EventArgs e)
    {
        string cmd = "insert into Tbl_Suggestion values('" + TxtName.Text + "','" + TxtCity.Text + "','" + TxtSuggestion.Text + "','" + TxtMobNo.Text + "','" + DateTime.Now.ToString() + "')";
        bool b = db.ExceuteInsertUpdateOrDelete(cmd);
        if (b == true)
        {
            Response.Write("<script>alert('Suggestion added Sucessfully')</script>");
            TxtName.Text = "";
            TxtCity.Text = "";
            TxtSuggestion.Text = "";
            TxtMobNo.Text = "";

        }
        else {
            Response.Write("<script>alert('Suggestion not added ')</script>");
        }
    }
}