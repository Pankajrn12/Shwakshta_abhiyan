using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Donate : System.Web.UI.Page
{
    DBManager db = new DBManager();
    string Gender;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TxtBtn_Click(object sender, EventArgs e)
    {
        
        if (Rdbmale.Checked == true)
            Gender = "Male";
        else if (RadbFemale.Checked == true)
            Gender = "Female";
        string query1 = "insert into Tbl_Donate values('" + TxtName.Text + "','" + TxtFname.Text + "','" + Gender + "','" + TxtCity.Text + "','" + TxtQuali.Text + "','" + TxtMobNo.Text + "','" + TxtAdd.Text + "','" + TXtAmount.Text + "','" + TxtPurpose.Text + "','" + DateTime.Now.ToString() + "')";
        bool b = db.ExceuteInsertUpdateOrDelete(query1);
        if (b == true)
        {
            Response.Write("<script>alert('Donated Now')</script>");
        }
        else {
            Response.Write("<script>alert('Donated not')</script>");
        }
    }
}