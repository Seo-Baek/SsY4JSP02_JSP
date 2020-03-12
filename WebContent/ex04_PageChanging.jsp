<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div align="center">
		<h2>페이지 이동(forward)</h2>
		<form method="post" action="ex05_Forward.jsp">
		<%-- action은 jsp뿐아니라 서블릿으로도 넘겨줌 --%>
			<p>아 이 디 : <input type="text" name="id" /></p>
			<p>비밀번호 : <input type="password" name="pwd" /></p>
			<p><input type="submit" value="로그인" /></p>
		</form>
	</div>
	<hr />
	<div align="center">
		<h2>페이지 이동(redirect)</h2>
		<form method="post" action="ex07_Redirect.jsp">
		<%-- action은 jsp뿐아니라 서블릿으로도 넘겨줌 --%>
			<p>아 이 디 : <input type="text" name="id" /></p>
			<p>비밀번호 : <input type="password" name="pwd" /></p>
			<p><input type="submit" value="로그인" /></p>
		</form>
	</div>

</body>
</html>