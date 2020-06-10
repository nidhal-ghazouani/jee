<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String opt = request.getParameter("opt");
String opt2 = request.getParameter("opt2");
String nom = request.getParameter("nom");

out.println(nom + ", vous avez choisi ces deux réponces : question (A)=" + opt + " ,question (B)=" + opt2); 

int score = Integer.parseInt(opt) + Integer.parseInt(opt2);
 
out.println("<h3>Votre score est de " + score + "</h3>");
 
if (score < 3) {
  out.print ("<p>Vous êtes un débutant</p>");
} else if (score < 5) {
  out.print ("<p>Vous avez un niveau moyen</p>");
} else {
  out.print ("<p>Vous êtes un expert !</p>");
}
%>
</body>
</html>