<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
int age;
%>

<%
String str = request.getParameter("age");
age =Integer.parseInt(str);
if (age>=20){
	response.sendRedirect("pass1.jsp?age=" + age);
}else {
	response.sendRedirect("ng1.jsp?age=" + age);
}
%>
<%=age %>
</body>
</html>