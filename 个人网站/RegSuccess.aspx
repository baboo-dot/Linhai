<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegSuccess.aspx.cs" Inherits="RegSuccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            注册成功！！<br />
            <asp:Button ID="btnReturn" runat="server" OnClick="btnReturn_Click" Text="返回" />
            <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="登录" />
        </div>
    </form>
</body>
</html>
