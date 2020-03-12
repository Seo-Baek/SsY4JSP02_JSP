<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	// request와 response는 jsp의 내장객체이기 때문에 PrintWriter 객체선언없이 사용
	String userId = request.getParameter("id").trim(); // 맨앞맨뒤 공백 제거, 중간은아님.
	String userPwd = request.getParameter("pwd").trim();

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	아이디 : <%= userId %> <br />
	비밀번호 : <%= userPwd %> <br />


</body>
</html>