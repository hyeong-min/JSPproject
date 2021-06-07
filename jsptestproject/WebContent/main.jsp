<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
main.jsp입니다 </br>

<jsp:forward page="paramparam.jsp">
<jsp:param value="abcdef" name="id"/>
<jsp:param value="1234" name="pw"/>
</jsp:forward>

</body>
</html>

<!-- <jsp:include page="expression.jsp" flush="true"></jsp:include> </br>
<jsp:forward page="requestex1.html"></jsp:forward> -->