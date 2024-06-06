<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전송된 로그인 내용</title>
</head>
<body>
	<h3>전송된 로그인 정보</h3>
	<hr>
	<%
		String memberId = request.getParameter("id");
		String memberPw = request.getParameter("pw");	
	%>
	로그인하신 아이디는 <%= memberId %>이고, 패스워드는 <%= memberPw %>입니다.
</body>
</html>