<%@ Page Language="C#" AutoEventWireup="true" CodeFile="eastLake.aspx.cs" Inherits="eastLake" %>

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
        .auto-style11 {
            width: 1512px;
            height: 400px;
        }
        .auto-style12 {
            position: absolute;
            left: 10px;
            top: 654px;
            width: 718px;
            height: 336px;
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
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;"><a href="mainpage2.aspx">家乡介绍</a></td>
                    <td class="auto-style5"></td>
                </tr>
            </table>
        </div>
    <div style="height:8px;"></div>
    <div>
        <img alt="" src="image/Place/东湖.png" class="auto-style11" />
    </div>
    <div>
        <img alt="" src="image/Place/东湖1.png" class="auto-style12" /></div>
    <div style="margin-left:736px;top:654px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 临海东湖，位于浙江台州临海市区之东。 开凿于北宋，湖面平波十顷，亭台如画，中悬洲渚，堤隔桥连，春风秋月，流光溢萌，芳香四溢，湖光山色，交相辉映。历代增以人文，当代更成人们进行文体活动，健身怡情之好去处。有《东湖》诗云：“孰把明瑜别绿江，流名独擅固山阳。向晨歌舞纷湖态，入夕星灯乱水光。郡宰安民曾二借，县丞振志最孤扬。一区繁胜游难遍，更上疏桥立碧沧。” （原注：二借，筑城借土和操练水师借湖。）<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 临海东湖之名，以紧临台州古城墙东侧而得，原为城北白云、山宫数溪汇合处。此湖的历史也是有些来头了，据说是在宋熙宁四年（1071）时，由郡守钱暄开凿而成。南北长近500米，东西宽约150米。湖分前湖和后湖，湖中有洲渚。洲上多亭阁，前湖月堤上“浣月洲”居全湖中心，后称“樵云阁”。其南又有湖中洲，洲上建有“湖心亭”。亭阁三层，飞檐八出，高瓴流瓦，翘角滴翠，气度宏伟，构造精巧，为全湖览胜之佳处。古今的游者在此留下颇多诗词对联，有“四壁云山天上下，一亭风月水中央”、还有“四面轩窗宜小坐，一湖风月此平分”。九曲湖桥东侧有“半勾亭”，单层六角，以六石柱擎撑水中。志岁《半勾亭》联云：“不买湖山，流游亦快。 任移云物，朗抱自坚。 ”（载《载敬堂集·江南靖士联稿》）后湖樵云洲上原有荣禄祠、文昌阁、逢源楼等。今尚寸逢源亭，长石平架，护以栏板．桥孔沟通东后湖与西后湖之水，意为左右逢源。 
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="商品名" SortExpression="name" />
                <asp:BoundField DataField="opentime" HeaderText="开放时间" SortExpression="opentime" />
                <asp:BoundField DataField="listprice" HeaderText="成人票价" SortExpression="listprice" />
                <asp:BoundField DataField="unitcost" HeaderText="团购票价" SortExpression="unitcost" />
                <asp:TemplateField HeaderText="购买数量">
                    <ItemTemplate>
                        <asp:TextBox ID="txtNumbers" runat="server" Text="1"></asp:TextBox>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:Button ID="btnVerify" runat="server" OnClick="btnVerify_Click" Text="确认购买" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyOwnSiteConnectionString %>" SelectCommand="SELECT [name], [opentime], [listprice], [unitcost] FROM [Place] WHERE ([id] = @id)">
            <SelectParameters>
                <asp:Parameter DefaultValue="1" Name="id" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
</div>
    </form>
    </body>
</html>
