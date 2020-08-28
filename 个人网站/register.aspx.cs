using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        if (txtUsername.Text != "" && txtPassword.Text != "" && txtPassword.Text == txtPassword2.Text)
        {
            MyOwnSiteDataContext db = new MyOwnSiteDataContext();
            UserInfo userInfo = new UserInfo();
            userInfo.UserName = txtUsername.Text;
            userInfo.Password = txtPassword.Text;
            userInfo.MailAddr = txtEmailaddrs.Text;
            userInfo.Tel = txtPhonenumber.Text;
            db.UserInfo.InsertOnSubmit(userInfo);
            db.SubmitChanges();
            Response.Redirect("RegSuccess.aspx");
        }
    }

    protected void btnReturn_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}