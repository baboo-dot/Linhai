<%@ Page Language="C#" AutoEventWireup="true" CodeFile="longCity.aspx.cs" Inherits="longCity" %>

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
            width: 742px;
        }
        .auto-style12 {
            height: 260px;
        }
        .auto-style13 {
            width: 385px;
            height: 288px;
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
        <div id="large" class="auto-style12">
            <img alt="" src="image/Place/台州府城墙.png" style="width:100%"/>
            <h1>台州府城墙<img alt="" class="auto-style13" src="image/Place/江南长城.png" align="right" /></h1>
            台州府城墙，又称江南长城、江南八达岭，全长6000余米，现存5000余米，东起揽胜门，沿北固山山脊逶迤至烟霞阁，于山岩陡峭间直抵灵江东岸，延伸至巾山西麓，依山就势，俯视大江，尤以北部最峻。 [1]
            <br />
            台州府城墙始建于东晋，历史上曾多次拆毁、重建及修缮，元朝时期台州府城墙以其防御水患的重要功能免于拆除，清康熙五十一年（1712年）建瓮城，是一座具有军事防御与防洪双重功能的府城城墙。 
            <br />
            2001年6月，台州府城墙被中华人民共和国国务院公布为全国重点文物保护单位；2012年11月，由台州府城墙等组成的“中国明清城墙”被列入《中国世界文化遗产预备名单》，曾被中国古建筑学家罗哲文先生赞誉为北京八达岭等处长城的“师范”和“蓝本”。
            <br />
            &nbsp;<br />
&nbsp;<div id="gv" class="auto-style11">
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
                <asp:Parameter DefaultValue="4" Name="id" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        </div>
            </div>
    </form>
</body>
</html>
