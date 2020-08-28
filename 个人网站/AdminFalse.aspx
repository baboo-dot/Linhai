<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminFalse.aspx.cs" Inherits="AdminFalse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            没有管理员权限！！！<br />
            <asp:Button ID="btnReturn" runat="server" OnClick="btnReturn_Click" Text="返回" />
        </div>
    </form>
</body>
</html>
