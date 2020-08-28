<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/universe.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style type="text/css">
        .auto-style11 {
            width: 29%;
            margin-top: 90px;
            margin-left:548px;
            margin-right:200px;
        }
        .auto-style12 {
            height: 20px;
            width: 705px;
        }
        .auto-style13 {
            height: 23px;
            width: 705px;
        }
        .auto-style14 {
            height: 25px;
            width: 705px;
        }
        .auto-style19 {
            height: 20px;
            width: 444px;
        }
        .auto-style20 {
            width: 444px;
        }
        .auto-style21 {
            height: 23px;
            width: 444px;
        }
        .auto-style22 {
            height: 25px;
            width: 444px;
        }
        .auto-style23 {
            width: 705px;
        }
        .auto-style24 {
            height: 20px;
            width: 601px;
        }
        .auto-style25 {
            width: 601px;
        }
        .auto-style26 {
            height: 23px;
            width: 601px;
        }
        .auto-style27 {
            height: 25px;
            width: 601px;
        }
        .auto-style28 {
            height: 25px;
        }
    </style>
</head>
<body>
    <div>
        <div id="headercontainer" class="auto-style8">
            <div class="div1"><img alt="" src="image/logo.jpg" /></div>
            <div class="div1"><div><h1 class="auto-style9">课程名：Web程序设计</h1></div><div class="auto-style10"><h2>——16计算机H1班16H034160117</h2></div></div>
        </div>
    </div>
        <div class="auto-style1" style="background-color: #339FFF">
            <table class="auto-style2">
                <tr>
               <td class="auto-style4"></td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">个人简历</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">江南长城</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">龙兴古寺</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">紫阳古街</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">景观东湖</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">地方特产</td>
                    <td class="auto-style3" style="color: #FFFFFF; font-weight: 800; text-align: center;">家乡介绍</td>
                    <td class="auto-style5"></td>
                </tr>
            </table>
        </div>
    <br />
    <form id="form1" runat="server">
        <div>
            <table class="auto-style11">
                <tr>
                    <td class="auto-style24" style="text-align: right">用户名：</td>
                    <td class="auto-style19">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style12">
                        <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="请输入用户名！" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="text-align: right">密码：</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="请输入密码！" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26" style="text-align: right">确认密码：</td>
                    <td class="auto-style21">
                        <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                        <asp:CompareValidator ID="cvPassword" runat="server" ErrorMessage="两次输入密码不一致！" ControlToCompare="txtPassword" ControlToValidate="txtPassword2" Display="Dynamic" ForeColor="Red" SetFocusOnError="True">*</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="text-align: right">邮箱：</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="txtEmailaddrs" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        <asp:RequiredFieldValidator ID="rfvEmailAddrs" runat="server" ErrorMessage="请输入邮箱地址！" ControlToValidate="txtEmailaddrs" Display="Dynamic" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" style="text-align: right">联系电话：</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="txtPhonenumber" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        <asp:RegularExpressionValidator ID="revPhoneNumber" runat="server" ErrorMessage="请输入正确格式的电话号码！" ControlToValidate="txtPhonenumber" Display="Dynamic" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{11}">*</asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="rfvPhoneNumber" runat="server" ControlToValidate="txtPhonenumber" Display="Dynamic" ErrorMessage="请输入联系电话!" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27"></td>
                    <td class="auto-style22">
                        <asp:Button ID="btnRegister" runat="server" Text="注册" OnClick="btnRegister_Click" />
                        <asp:Button ID="btnReturn" runat="server" CausesValidation="False" OnClick="btnReturn_Click" Text="返回" />
                    </td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style28" colspan="3">
                        <asp:ValidationSummary ID="vsRegister" runat="server" DisplayMode="List" ShowMessageBox="True" ShowSummary="False" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
