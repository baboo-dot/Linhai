<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JobWishes.aspx.cs" Inherits="JobWishes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title>求职意向</title>
</head>

<body>
	<table width="100%" border="0" cellsapcing="0" cellpadding="10">
		<tr height="10">&nbsp;</tr>
			<tr>
				<td width="300">&nbsp;</td>
				<td>
				<table width="100%" border="0" cellsapcing="6" cellpadding="10" align="center">
					<tr>
					    <td><input name="intetion" type="checkbox" value="job" checked/><font color="#909090">岗位：web开发</font></td>
					</tr>
					<tr>
						<td>
					       <input name="intetion" type="checkbox" value="full-time" checked/><font color="#909090">是否全职：全职</font>
						</td>
					</tr>
					<tr>
						<td>
					       <input name="intetion" type="checkbox" value="绘画" checked/><font color="#909090">工作城市：浙江杭州、上海、北京</font></td>
					</tr>
					<tr>
						<td>
					       <input name="intetion" type="checkbox" value="唱歌" checked/><font color="#909090">薪资要求：薪资面议</font>
						</td>
					</tr>
					<tr>
						<td>
					    <input name="intetion" type="checkbox" value="跑步" checked/><font size="+1" color="#909090">到岗时间：面议</font>
					    </td>
					</tr>
					</table>
				</td>    
		    </tr>
		 </table>
</body>
</html>

