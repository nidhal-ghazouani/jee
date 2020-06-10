<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Damier</title>
</head>
<body>
<h2> Damier de 10 linges et 10 colones</h2>
<table border="2" size="100%">
<%
String color="";
for (int l=1;l<11;l++) {	
%>
<tr>
<% if ((l%2)==0) color="BLACK"; else color="BLUE"; %>
  <%
  for (int c=1;c<11;c++) {
	  if(c%2==0)
%>
<td bgcolor=<%= color %> width="20px" height="20px"></td>
<%if(color.equals("BLACK")){
	color="BLUE" ; }
	else {
	color="BLACK"; }%>
<% }%> </tr> <% } %>
</table>
</body>
</html>