<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Equation</title>
</head>
<body>
<%
Float x;
Float a=Float.parseFloat(request.getParameter("t1"));
Float b=Float.parseFloat(request.getParameter("t2"));
Float c=Float.parseFloat(request.getParameter("t3"));

Float delta = Math.pow(a, 2)-4*a*c;
if ((delta)>=0)
{
	Float x1 = (-b-Math.sqrt(delta)/(2*a);		
	
}
if ((Math.pow(a, 2)-4*a*c)==0)
{	
	}
%>
</body>
</html>