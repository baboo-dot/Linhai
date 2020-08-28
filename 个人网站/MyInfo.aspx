<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyInfo.aspx.cs" Inherits="MyInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>个人基本信息</title>
    <style type="text/css">
        .auto-style1 {
            width: 90%;
            height: 349px;
        }
    </style>
</head>

<body>
	<table border="0" cellsapcing="0" cellpadding="10" class="auto-style1">
			<tr align="center">
				<td width="50">&nbsp;</td>		
				<td><img src="image/一寸照.jpg" width="200" height="270" style="border:4px #D1D1D1 solid"></td>	
				<td>
			    <table width="550" border="0" cellsapcing="0" cellpadding="4">
			    <tr>
			        <td width="130">&nbsp;<font color="#909090">姓名<b>*</b></font></td>
			        <td><input type="text" name="name" value="何毅锋" style="width:140px"></td>
		        </tr>
		        <tr>
			         <td>&nbsp;<font color="#909090">学号<b>*</b></font></td>
			         <td><input type="text" name="number" value="16H034160117" style="width:140px"></td>
		        </tr>
		        <tr>
			         <td>&nbsp;<font color="#909090">性别<b>*</b></font></td>
			         <td><input type="radio" name="sex" value="man" checked/><font size="-1">男</font>
						  <input type="radio" name="sex" value="woman"/><font size="-1" >女</font>
			         </td>
		        </tr>
			    <tr>
			         <td width="130">&nbsp;<font color="#909090">年龄<b>*</b></font></td>
			         <td><input type="text" name="age" value="20岁" style="width:140px"></td>
		        </tr>
			    <tr>
					 <td width="130">&nbsp;<font color="#909090">民族<b>*</b></font></td>
			         <td><select>
				     <option value="han" selected="selected">汉族</option>
				     <option value="miao">苗族</option>
				     <option value="zhuang">壮族</option>
				     <option value="bai">白族</option>
				     <option value="weiwuer">维吾尔族</option>
				     </select>
			         </td>
		        </tr>
				<tr>
			         <td width="125">&nbsp;<font color="#909090">籍贯<b>*</b></font></td>
			         <td><input type="text" name="nation place" value="浙江台州" style="width:140px"></td>
		        </tr>
			    <tr>
				    <td width="130">&nbsp;<font color="#909090">兴趣爱好<b>*</b></font></td>
				    <td><input name="hobby" type="checkbox" value="阅读" checked/><font           size="-1">阅读</font> 
					    <input name="hobby" type="checkbox" value="书法"/><font size="-1" >书法</font>
					    <input name="hobby" type="checkbox" value="绘画" checked/><font size="-1" >绘画</font>
					    <input name="hobby" type="checkbox" value="唱歌" checked/><font size="-1" >唱歌</font>
					    <input name="hobby" type="checkbox" value="跑步"/><font size="-1" >跑步</font>
				        </td>
				</tr>
				<tr>
			        <td width="130">&nbsp;<font color="#909090">联系电话<b>*</b></font></td>
			        <td><input type="text" name="phone" value="18768155084" style="width:140px"></td>
		       </tr>
			   <tr>
			       <td width="130">&nbsp;<font color="#909090">邮箱<b>*</b></font></td>
			       <td><input type="text" name="Email" value="1143095390@qq.com" style="width:140px">
                   <td><input type="submit" name="提交" value="确定" /></td>
				   </td>
		      </tr>
               
			  </table>
			</td>
		</tr>
   </table>	
</body>
</html>