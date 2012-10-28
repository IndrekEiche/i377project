<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Frontier point table</title>
</head>
<body>
<jsp:useBean id="frontierPoint" class="ee.itcollege.i377.ylesanne1.FrontierPoint" scope="session" />
<table border="1" cellspacing="0" cellpadding="10px">
	<tr>
		<td>Frontier name</td>
		<td>Frontier address</td>
		<td>Guards in frontier</td>
	</tr>
	<tr>
		<td><jsp:getProperty name="frontierPoint" property="name"/></td>
		<td><jsp:getProperty name="frontierPoint" property="address"/></td>
		<td><jsp:getProperty name="frontierPoint" property="guardCount"/></td>
	</tr>	
</table>
</body>
</html>