<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SubmitCart.aspx.cs" Inherits="SubmitCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
        .auto-style3 {
            width: 29%;
        }
        .auto-style5 {
            width: 178px;
        }
        .auto-style6 {
            width: 104px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style1" colspan="2" style="text-align: center; font-weight: 900;">填写发货地址</td>
                </tr>
                <tr>
                    <td class="auto-style6">送货地址：</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtGoodsAddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">邮编：</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtZip" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">联系电话：</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:Button ID="btnContinue" runat="server" OnClick="btnContinue_Click" Text="继续购物" />
                        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="提交" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>