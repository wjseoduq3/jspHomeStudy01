<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입정보</title>
</head>
<body>
	<h3>회원 정보</h3>
	<br><br>
	<form action="joinOk.jsp">
		아이디 : <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		이름 : <input type="text" name="name"><br><br>
		연락처 : 
			<select name="telco">
				<option value="choice">선택</option>
				<option value="skt">SKT</option>
				<option value="kt">KT</option>
				<option value="lg">LGU+</option>			
			</select> <input type="text" name="phone1">-<input type="text" name="phone2">-<input type="text" name="phone3"><br><br>
		성별 : <input type="radio" name="gender" value="male"> 남 <input type="radio" name="gender" value="female"> 여 <br><br>
		취미 : <input type="checkbox" name="hobby" value="운동">운동
			<input type="checkbox" name="hobby" value="낚시">낚시
			<input type="checkbox" name="hobby" value="골프">골프
			<input type="checkbox" name="hobby" value="독서">독서
			<input type="checkbox" name="hobby" value="여행">여행	
			<br><br>	
		자기소개 : <br>
			<textarea rows="5" cols="20" name="intro"></textarea><br><br>
		<input type="submit" value="가입하기">
		<input type="reset" value="다시 작성하기"> 		
	</form>
</body>
</html>