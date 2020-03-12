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
	<h3><%= request.getAttribute("hello") %></h3>
	<%-- ex08번에 대한 주소가 url창에 나타나게 된다. --%>

</body>
</html>