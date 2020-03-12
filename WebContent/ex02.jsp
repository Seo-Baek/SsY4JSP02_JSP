<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="ex02_01.jsp"> <%-- action에 경로만 적는다 --%>
		<p>아이디 : <input type="text" name="id" /></p>
		<p>비밀번호 : <input type="password" name="pwd" /></p>
		<input type="submit" value="jsp로 전송" />	
	</form>

</body>
</html>