using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        MyOwnSiteDataContext db = new MyOwnSiteDataContext();
        if (ddlCh.Text == "用户")
        {
            if (txtUsername.Text != "" && txtPassword.Text != "")
            {
                var usertemp = from r in db.UserInfo
                               where r.UserName == txtUsername.Text
                               select new
                               {
                                   r.UserName
                               };
                var pwtemp = from r in db.UserInfo
                             where r.UserName == txtUsername.Text && r.Password == txtPassword.Text
                             select new
                             {
                                 r.Password
                             };
                if (usertemp.Count() == 1 && pwtemp.Count() == 1)
                    Response.Redirect("mainpage2.aspx");
                else if (usertemp.Count() == 1)
                    Response.Redirect("LoginFalse.aspx");
                else Response.Redirect("LoginFalse0.aspx");
            }
        }
        else if (ddlCh.Text == "管理员")
        {
            if (txtUsername.Text != "" && txtPassword.Text != "")
            {
                var admintemp = from r in db.AdminInfo
                                where r.AdminName == txtUsername.Text
                                select new
                                {
                                    r.AdminName
                                };
                var pwtemp = from r in db.AdminInfo
                             where r.AdminName == txtUsername.Text && r.password == txtPassword.Text
                             select new
                             {
                                 r.password
                             };
                if (admintemp.Count() == 1 && pwtemp.Count() == 1)
                    Response.Redirect("mainpage0.aspx");
                else if (admintemp.Count() == 1)
                    Response.Redirect("LoginFalse.aspx");
                else Response.Redirect("LoginFalse0.aspx");
            }
        }
        else
        {
            if (txtUsername.Text != "" && txtPassword.Text != "")
                Response.Redirect("login.aspx");
        }
    }
}