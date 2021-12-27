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
	String user = request.getParameter("username");
	String pwd = request.getParameter("userpass");
    
	if (user.equals("Shubham") && pwd.equals("123245")) {
	%>
	<jsp:forward page="Welcome.jsp">
		<jsp:param value="adminrole" name="role" />
	</jsp:forward>
	<%
	}

	else {
	
	%>
	<jsp:include page="Login.jsp"></jsp:include>
	<%
	}
	%>





</body>
</html>