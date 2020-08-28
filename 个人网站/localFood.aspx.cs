using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class localFood : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lbFood1.Text = GridView1.Rows[0].Cells[1].Text;
        lbFood2.Text = GridView1.Rows[1].Cells[1].Text;
        lbFood3.Text = GridView1.Rows[2].Cells[1].Text;
        lbPrice1.Text = GridView1.Rows[0].Cells[0].Text;
        lbPrice2.Text = GridView1.Rows[1].Cells[0].Text;
        lbPrice3.Text = GridView1.Rows[2].Cells[0].Text;
        Label1.Text = "";
        Label2.Text = "";
        Label3.Text = "";
    }

    protected void btnVerify_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "") { Label1.Text = "请输入购买数量！"; }
        else
        {
            Response.Redirect("SubmitCart.aspx");
        }
        
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text == "") { Label2.Text = "请输入购买数量！"; }
        else
        {
            Response.Redirect("SubmitCart.aspx");
        }
    }



    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text == "") { Label3.Text = "请输入购买数量！"; }
        else
        {
            Response.Redirect("SubmitCart.aspx");
        }
    }
}