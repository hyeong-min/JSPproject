<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Enumeration enumeration = session.getAttributeNames();
int i = 0;
while(enumeration.hasMoreElements()){
	i++;
	
	String sName = enumeration.nextElement().toString();
	String sValue = (String)session.getAttribute(sName);
	out.println("sName :" + sName + "<br />");
	out.println("sValue :" + sValue + "<br />");
}
if(i ==0) out.println("해당세션이 삭제되엇습니다");
%>


</body>
</html>