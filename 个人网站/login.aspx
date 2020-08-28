<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link href="css/universe.css" rel="stylesheet" type="text/css" />
    <title></title>
    <style>
        .div2{
            display:inline-block;
        }
        .logintable {
            width: 25%;
            margin-left: 581px;
            margin-top: 235px;
        }
        .auto-style16 {
            height: 20px;
            width: 102px;
        }
        .auto-style17 {
            width: 102px;
        }
        .auto-style18 {
            height: 20px;
            width: 322px;
        }
        .auto-style19 {
            width: 322px;
        }
        .auto-style24 {
            height: 20px;
            width: 423px;
        }
        .auto-style26 {
            width: 423px;
        }
        .auto-style27 {
            margin-left: 639px;
            margin-top: 0px;
        }
        .auto-style28 {
            width: 25%;
            margin-left: 530px;
            margin-top: 71px;
        }
    </style>
</head>
<body style="margin:0;">
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
    <div>
        <br />
        <div class="div2">&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <div class="div2">
            <form id="form1" runat="server">
               <table class="auto-style28">
                <tr>
                    <td class="auto-style24" style="text-align: right">用户名：</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:RequiredFieldValidator ID="rfvUsername" runat="server" ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="请输入用户名！" SetFocusOnError="True" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style24" style="text-align: right">密码：</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style16">
                        <asp:RequiredFieldValidator ID="rfvPw" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="请输入密码！" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26" style="text-align: right">&nbsp;</td>
                    <td class="auto-style19">
                        <asp:DropDownList ID="ddlCh" runat="server">
                            <asp:ListItem>用户</asp:ListItem>
                            <asp:ListItem>管理员</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26" style="text-align: right">&nbsp;</td>
                    <td class="auto-style19">
                        <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click" />
                        <asp:Button ID="btnRegister" runat="server" Text="注册" OnClick="btnRegister_Click" CausesValidation="False" />
                    </td>
                    <td class="auto-style17">&nbsp;</td>
                </tr>
                </table>
                <asp:ValidationSummary ID="vsLogin" runat="server" Height="61px" CssClass="auto-style27" DisplayMode="List" ShowMessageBox="True" ShowSummary="False" />
            </form>
        </div>
        <div class="div2">&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <br />
        <br />
    </div>
    <br />
    <br />
</body>
</html>
