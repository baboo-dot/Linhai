using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

    public partial class SubmitCart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            Response.Redirect("mainpage2.aspx");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblMsg.Text = "已经成功结算，谢谢光临！";
        }
    }