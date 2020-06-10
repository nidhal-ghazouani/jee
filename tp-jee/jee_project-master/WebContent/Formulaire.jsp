<%@ page language="java"
contentType="text/html; charset=windows-1256"
pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML
4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Form Example</title>
</head>
<body BGCOLOR="#ffffcc">

<%! String nom, email; %>

<%
nom = request.getParameter("nom");
email = request.getParameter("email");
%>
<P>
<B>Vous avez fourni les informations
suivantes</B>:
<P>
<B>Nom</B>: <%= nom %>
<P>
<B>Email</B>: <%= email %>

</body>
</html>