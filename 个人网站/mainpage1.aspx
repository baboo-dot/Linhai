<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainpage1.aspx.cs" Inherits="mainpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/mainpage.css" rel="stylesheet" type="text/css" />
    <style>
        .div2{
            display:inline-block;
        }
        .auto-style11 {
            height: 409px;
            width: 306px;
        }
        .auto-style12 {
            width: 879px;
            height: 383px;
            margin-top: 0px;
        }
    </style>
    <title></title>
</head>
<body>
	<div class="top_bg">
		<div class="top_content">
			<div class="floatl">
				<img src="image/star.jpg"><a href="service.aspx">收藏</a>|HI,欢迎来订购！<a href="mainpage1.aspx" class="orange">[已登录]</a><a href="login.aspx" class="orange2">[注销]</a>
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
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="mainpage2.aspx">家乡介绍</a></td>
                    <td class="auto-style5"></td>
                </tr>
            </table>
        </div>
    </form>
    <br />
    <div >
        <br />
        <div class="div2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <iframe src="navigation.aspx"  name="leftFrame" id="leftFrame" title="leftFrame"  frameborder="no"  allowtransparency="yes" class="auto-style11"></iframe>
        </div>
        <div class="div2">
        </div>
        <iframe src="MyInfo.aspx" name="content" id="rightFrame" title="rightFrame" frameborder="no"  allowtransparency="yes" class="auto-style12"></iframe>
        <br />
        <br />
    </div>
    <br />
    <br />
</body>
</html>

