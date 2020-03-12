<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2><%= request.getParameter("id") %>님 환영합니다.</h2>
	<%-- url 창에는 ex06으로 넘어간 것을 알려주지 않음!(주소가 ex05인 것으로 나온다.) --%>
	<h3><%= request.getAttribute("hello") %></h3>
	<%-- 내가 설정한 속성도 함께 넘어오는 것이 특징. --%>
	
</body>
</html>