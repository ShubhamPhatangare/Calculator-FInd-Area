<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<form action="answer.jsp"method="post">

Value 1 : <input type="text" name="t1"></br></br>
Value 2 : <input type="text" name="t2"></br></br>

<input type = "radio" name="r" value="1" >Addition</br>
<input type = "radio" name="r" value="2">Substraction</br>
<input type = "radio" name="r" value="3">Multiplication</br>
<input type = "radio" name="r" value="4">Division</br>  
<input type ="Submit" value="Ans" >


</form>

<h3 align="right"><a href ="login.jsp">Logout</a></h3>
</body>

</html>