using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Membership : System.Web.UI.Page
{
    static string capcode;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack == false)
        {
            capcode = CaptchaCodeGenerator.GetCapCode();
            LblCapCode.Text = capcode;
        }
    }
    protected void BtnRefresh_Click1(object sender, EventArgs e)
    {
        capcode = CaptchaCodeGenerator.GetCapCode();
        LblCapCode.Text = capcode;

    }
     protected void Btnsave_Click1(object sender, EventArgs e)
    {
        if (capcode == Txtcaptcha.Text)
        {
            string gender = "", filename = "";
            if (Rdbmale.Checked == true)
                gender = "Male";
            else if (Rdbfemale.Checked == true)
                gender = "Female";
            //For  Password
            //ep = EncryptionManager.EncryptMyData(TxtPass.Text);
            //For File Photo
            if (Fphoto.HasFile == true)
                filename = Fphoto.FileName;
            DBManager dm = new DBManager();

            string query1 = "insert into Tbl_Membership values('" + Txtname.Text + "','" + Txtfnane.Text + "','" + gender + "','" + Txtcity.Text + "','" + DdlQulification.Text + "','" + Txtmbn.Text + "','" + Txtemail.Text + "','" + Txtaddress.Text + "','" + filename + "','" + DateTime.Now.ToShortDateString() + "')";
            //query2 login
            //string query2 = "insert into Tbl_AdminLogin values('" +TxtUid.Text+ "','" + ep + "')";
            bool res = dm.ExceuteInsertUpdateOrDelete(query1);
            if (res == true)
            {
                //res = dm.ExceuteInsertUpdateOrDelete(query2);
                if (res == true)
                {
                    if (filename != "")
                        Fphoto.SaveAs(Server.MapPath("Upload/" + filename));
                    Response.Write("<script>alert('Registration Successfully')</script>");
                }
                else
               
                    Response.Write("<script>alert('Login Details Are not save')</script>");
               
            }
                else
                {
                    Response.Write("<script>alert('DataBase Error')</script>");
                }


            }

            else
            {
                Response.Write("<script>alert('Invalid Captcha Code')</script>");
            }
        }




   }



























