<%@page import="java.awt.TextArea"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입된 회원 정보</title>
</head>
<body>
	<h3>회원 정보</h3>
	<hr>
	<%
		String memberId = request.getParameter("id");
		String memberPw = request.getParameter("pw");
		String memberName = request.getParameter("name");
		String telco = request.getParameter("telco");
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String gender = request.getParameter("gender");
		String[] hobbys = request.getParameterValues("hobby");
		String intro = request.getParameter("intro");	
	%>
	아이디 : <%= memberId %>
	<br>
	비밀번호 : <%= memberPw %>
	<br>
	이름 : <%= memberName %>
	<br>
	전화번호 : <%= telco %> <%= phone1 %> - <%= phone2 %> - <%= phone3 %>
	<br>
	성별 : <%= gender %>
	<br>
	취미 :
	<%
		if (hobbys != null) {
			for (int i=0;i<hobbys.length;i++) {
				out.println(hobbys[i]);				
			}
		} else {
			out.println("취미선택안함.");
		}
	%>
	<br>
	자기소개 : <%= intro %>
	<br>	
</body>
</html>