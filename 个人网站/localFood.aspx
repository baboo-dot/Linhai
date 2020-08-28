<%@ Page Language="C#" AutoEventWireup="true" CodeFile="localFood.aspx.cs" Inherits="localFood" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/mainpage.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css">
        .body{
            margin:0;
        }
        .auto-style12 {
            width: 98px;
        }
        .auto-style13 {
            width: 102px;
        }
        .auto-style14 {
            width: 154px;
            height: 152px;
        }
        .auto-style15 {
            width: 150px;
            height: 151px;
        }
        .auto-style16 {
            width: 151px;
            height: 151px;
        }
        </style>
</head>
<body>
	<div class="top_bg">
		<div class="top_content">
			<div class="floatl">
				<img src="image/star.jpg"><a href="service.aspx">收藏</a>|HI,欢迎来订购！<a href="mainpage2.aspx" class="orange">[已登录]</a><a href="login.aspx" class="orange2">[注销]</a>
			</div>
			<div class="floatr"><a href="AdminFalse.aspx">后台管理</a><img src="image/arrow.gif">&nbsp;<a href="service.aspx">客户服务</a><img src="image/arrow.gif">&nbsp;<a href="service.aspx">网站导航</a>
				<img src="image/arrow.gif">&nbsp;
			<div class="droparrow">
				<span class="shopcart"></span><a href="shopcart.aspx">我的购物车</a><span class="orange">0</span>件<img src="image/arrow.gif"/>
			</div>
			</div>
		</div>
	</div>	
    <br />
    <br />
    <div>
        <div id="headercontainer" class="auto-style8">
            <div class="div1"><img alt="" src="image/logo.jpg" /></div>
            <div class="div1"><div><h1 class="auto-style9">课程名：Web程序设计</h1></div><div class="auto-style10"><h2>——16计算机H1班16H034160117</h2></div></div>
        </div>
    </div>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-color: #339FFF">
            <table class="auto-style2">
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="mainpage1.aspx">个人简历</a></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="oldTemple.aspx">龙兴古寺</a></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="longCity.aspx">江南长城</a></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="oldStreet.aspx">紫阳古街</a></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="eastLake.aspx">景观东湖</a></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="localFood.aspx">地方特产</a></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="mainpage2.aspx">家乡介绍</a></td>                    <td class="auto-style5"></td>
                </tr>
            </table>
        </div>
            <table style="position: absolute; left: 70px; top: 400px" >
                <tr>
                    <td class="auto-style12" rowspan="4">
                        <img alt="" class="auto-style14" src="image/Food/蛋清羊尾.png" /></td>
                    <td class="auto-style13">特产名称：</td>
                    <td>
                        <asp:Label ID="lbFood1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">特产价格：</td>
                    <td>
                        <asp:Label ID="lbPrice1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">购买数量：</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Button ID="btnVerify" runat="server" Text="确认购买" Width="98px" OnClick="btnVerify_Click" />
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
                        <table style="position: absolute; top: 400px; left: 550px" >
                <tr>
                    <td class="auto-style12" rowspan="4">
                        <img alt="" class="auto-style15" src="image/Food/海苔饼.png" /></td>
                    <td class="auto-style13">特产名称：</td>
                    <td>
                        <asp:Label ID="lbFood2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">特产价格：</td>
                    <td>
                        <asp:Label ID="lbPrice2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">购买数量：</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Button ID="Button1" runat="server" Text="确认购买" Width="98px" OnClick="Button1_Click" />
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
                        <table style="position: absolute; top: 400px; left:1030px">
                <tr>
                    <td class="auto-style12" rowspan="4">
                        <img alt="" class="auto-style16" src="image/Food/羊脚蹄.png" /></td>
                    <td class="auto-style13">特产名称：</td>
                    <td>
                        <asp:Label ID="lbFood3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">特产价格：</td>
                    <td>
                        <asp:Label ID="lbPrice3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">购买数量：</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Button ID="Button2" runat="server" Text="确认购买" Width="98px" OnClick="Button2_Click" />
                    </td>
                    <td>
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
    <div></div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Visible="False">
            <Columns>
                <asp:BoundField DataField="ListPrice" HeaderText="ListPrice" SortExpression="ListPrice" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyOwnSiteConnectionString %>" SelectCommand="SELECT [ListPrice], [Name] FROM [Food]"></asp:SqlDataSource>
    </form>
    </body>
</html>
