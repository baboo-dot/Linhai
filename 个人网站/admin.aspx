<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/universe.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <div>
        <div id="headercontainer" class="auto-style8">
            <div class="div1"><img alt="" src="image/logo.jpg" /></div>
            <div class="div1"><div><h1 class="auto-style9">课程名:Web程序设计</h1></div><div class="auto-style10"><h2>——16计算机H1班16H034160117</h2></div></div>
        </div>
    </div>
    <div class="auto-style1" style="background-color: #339FFF">
        <table class="auto-style2">
            <tr>
                <td class="auto-style4"></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">个人简历</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">龙兴古寺</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">紫阳古街</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">景观东湖</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">景观灵湖</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">江南长城</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">地方特产</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">家乡介绍</td>
                <td class="auto-style5"></td>
            </tr>
        </table>
    </div>
    <br />
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="UserName" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    <asp:BoundField DataField="MailAddr" HeaderText="MailAddr" SortExpression="MailAddr" />
                    <asp:BoundField DataField="Tel" HeaderText="Tel" SortExpression="Tel" />
                </Columns>
            </asp:GridView>
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="UserName" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    <asp:BoundField DataField="MailAddr" HeaderText="MailAddr" SortExpression="MailAddr" />
                    <asp:BoundField DataField="Tel" HeaderText="Tel" SortExpression="Tel" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            <br />
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource2">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="opentime" HeaderText="opentime" SortExpression="opentime" />
                    <asp:BoundField DataField="listprice" HeaderText="listprice" SortExpression="listprice" />
                    <asp:BoundField DataField="unitcost" HeaderText="unitcost" SortExpression="unitcost" />
                </Columns>
            </asp:GridView>
            <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" DataKeyNames="id" DataSourceID="SqlDataSource2" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="opentime" HeaderText="opentime" SortExpression="opentime" />
                    <asp:BoundField DataField="listprice" HeaderText="listprice" SortExpression="listprice" />
                    <asp:BoundField DataField="unitcost" HeaderText="unitcost" SortExpression="unitcost" />
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            <a href="image/">http://localhost:51750/image/</a><br />
            <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="FoodId" DataSourceID="SqlDataSource3">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:BoundField DataField="FoodId" HeaderText="FoodId" InsertVisible="False" ReadOnly="True" SortExpression="FoodId" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="ListPrice" HeaderText="ListPrice" SortExpression="ListPrice" />
                </Columns>
            </asp:GridView>
            <br />
            <asp:DetailsView ID="DetailsView3" runat="server" AutoGenerateRows="False" DataKeyNames="FoodId" DataSourceID="SqlDataSource3" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="FoodId" HeaderText="FoodId" InsertVisible="False" ReadOnly="True" SortExpression="FoodId" />
                    <asp:BoundField DataField="ListPrice" HeaderText="ListPrice" SortExpression="ListPrice" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:MyOwnSiteConnectionString %>" DeleteCommand="DELETE FROM [Food] WHERE [FoodId] = @FoodId" InsertCommand="INSERT INTO [Food] ([ListPrice], [Name]) VALUES (@ListPrice, @Name)" SelectCommand="SELECT * FROM [Food]" UpdateCommand="UPDATE [Food] SET [ListPrice] = @ListPrice, [Name] = @Name WHERE [FoodId] = @FoodId">
                <DeleteParameters>
                    <asp:Parameter Name="FoodId" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="ListPrice" Type="Decimal" />
                    <asp:Parameter Name="Name" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="ListPrice" Type="Decimal" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="FoodId" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MyOwnSiteConnectionString %>" DeleteCommand="DELETE FROM [Place] WHERE [id] = @id" InsertCommand="INSERT INTO [Place] ([name], [opentime], [listprice], [unitcost]) VALUES (@name, @opentime, @listprice, @unitcost)" SelectCommand="SELECT * FROM [Place]" UpdateCommand="UPDATE [Place] SET [name] = @name, [opentime] = @opentime, [listprice] = @listprice, [unitcost] = @unitcost WHERE [id] = @id">
                <DeleteParameters>
                    <asp:Parameter Name="id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="opentime" Type="String" />
                    <asp:Parameter Name="listprice" Type="Double" />
                    <asp:Parameter Name="unitcost" Type="Double" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="opentime" Type="String" />
                    <asp:Parameter Name="listprice" Type="Double" />
                    <asp:Parameter Name="unitcost" Type="Double" />
                    <asp:Parameter Name="id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            <asp:Button ID="btnQuit" runat="server" OnClick="btnQuit_Click" Text="退出" />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" SelectCommand="SELECT * FROM [UserInfo]" ConnectionString="<%$ ConnectionStrings:MyOwnSiteConnectionString %>" DeleteCommand="DELETE FROM [UserInfo] WHERE [UserName] = @UserName" InsertCommand="INSERT INTO [UserInfo] ([UserName], [Password], [MailAddr], [Tel]) VALUES (@UserName, @Password, @MailAddr, @Tel)" UpdateCommand="UPDATE [UserInfo] SET [Password] = @Password, [MailAddr] = @MailAddr, [Tel] = @Tel WHERE [UserName] = @UserName">
                <DeleteParameters>
                    <asp:Parameter Name="UserName" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="UserName" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="MailAddr" Type="String" />
                    <asp:Parameter Name="Tel" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="MailAddr" Type="String" />
                    <asp:Parameter Name="Tel" Type="String" />
                    <asp:Parameter Name="UserName" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
