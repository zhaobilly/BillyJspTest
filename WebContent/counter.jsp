<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>计数器</title>
</head>
<body>
	<jsp:useBean id="personCount" class="com.cs.billy.jsp.bean.Counter" scope="session"/>
	<jsp:useBean id="totalCount" class="com.cs.billy.jsp.bean.Counter" scope="application"/>
	<div align="center">
		<form action="method.jsp" method="get">
			<fieldset style="width:300">
				<legend>计数器</legend>
				<table align="center" width="400">
					<tr>
						<td width=150 align="right" style="font-weight:bold; ">您的访问次数：</td>
						<td><jsp:getProperty property="count" name="personCount"/></td>
					</tr>
					<tr>
						<td width=150 align="right" style="font-weight:bold; ">总共访问次数：</td>
						<td><jsp:getProperty property="count" name="totalCount"/></td>
					</tr>
				</table>
			</fieldset>
		</form>
	</div>
</body>
</html>