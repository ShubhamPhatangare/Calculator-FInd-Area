<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<% 
  double r = Double.parseDouble(request.getParameter("a"));

  
  double ans=3.14*r*r;
 
  out.print("Area of Ractangle is :" + ans);
 %>	  
 <h3 align="right"><a href ="login.jsp">Logout</a></h3>
</body>
</html>