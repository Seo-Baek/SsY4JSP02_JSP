<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
		String userId = request.getParameter("id").trim();
		String userPwd = request.getParameter("pwd").trim();
		
		// 원래는 DB에서 id와 pwd가 맞는 회원인지 여부 확인 후
		// 회원 정보와 일치하면 메인 페이지로 이동
		if(userId.equals("hong") && userPwd.equals("1234")){
			request.setAttribute("hello", "안녕하세요?? JSP에 오신 걸 환영합니다.");
			response.sendRedirect("ex08_Redirect.jsp");	// 실제로 페이지 이동이 일어나게 함.
			// 원래라면 요청이 응답되면 데이터가 사라지나, forward 메소드를 사용하면 데이터가 같이 넘어감.
		} else {
			
		}
	%>