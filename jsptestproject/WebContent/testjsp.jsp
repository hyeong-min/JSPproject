<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%out.print("금액을입력하세요>"); %>
<%!   
Scanner sc = new Scanner(System.in);
int won = sc.nextInt();
double dollor = won/1100;
%>
<% 
out.println(won+"원은 $"+dollor+"입니다");
%>

</body>
</html>