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
while(enumeration.hasMoreElements()){
	String sName = enumeration.nextElement().toString();
	String sValue = (String)session.getAttribute(sName);
	if(sValue.equals("abcde")) session.removeAttribute(sName);
}

/* Cookie[] cookies = request.getCookies();
if(cookies !=null){
	for(int i=0; i<cookies.length; i++){
		if(cookies[i].getValue().equals("abcde")){
			cookies[i].setMaxAge(0);
			response.addCookie(cookies[i]);
		}
	}
}
response.sendRedirect("cookietest.jsp");*/
%>
<a href="sessiontest.jsp">세션테스트 </a>
</body>
</html>