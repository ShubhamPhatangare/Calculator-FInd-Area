<%@ page errorPage="error.jsp" %>
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
double v1 = Double.parseDouble(request.getParameter("t1"));
double v2 = Double.parseDouble(request.getParameter("t2"));
double add = v1+v2;
double sub = v1-v2;
double mult = v1*v2;
double div = v1/v2;

String r = request.getParameter("r");

 if (r.equals("1"))
{
  	out.print("Addition is : "+add);
}
 
 else if  (r.equals("2"))
{
  	out.print("Substraction is : "+sub);
}
 
 else if (r.equals("3"))
{
  	out.print("Multiplication is : "+mult);
}
 
 else if (r.equals("4"))
{
  	out.print("Division is : "+div);
}
 
 
%>
<h3 align = "right"><a href ="Login.jsp">Logout</a></h3>

</body>
</html>