<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add a new frontier point</title>
</head>
<body>
<jsp:useBean id="frontierPoint" class="ee.itcollege.i377.ylesanne1.FrontierPoint" scope="session" />
<form method=post action="SaveFrontierPoint.jsp">
What's the frontier points name ? <br><input type="text" name="name" value="${frontierPoint.name}"><br>
What's the frontier point address ? <br><input type="text" name="address" value="${frontierPoint.address}"><br>
How many border guards are in the frontier ? <br><input type="text" name="guardCount" value="${frontierPoint.guardCount}">
<p><input type="submit">
</form>
</body>
</html>