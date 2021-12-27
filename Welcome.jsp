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
	String uname = request.getParameter("username");
	String role =request.getParameter("role");
	session.setAttribute("uname", uname);
	%>
	</br> Hello ! <%=uname%> </br>
	Role:<%= role%> 
	</br>What you want from Below Services -:</br>
	<p>
		<a href="Cal.jsp"> 1.Calculator</a> </br>
		<a href="Area.jsp">2.Find Area</a> </br>
	</p>
</br></br>
<h3 align = "right"><a href ="Login.jsp">Logout</a></h3>

</body>
</html>