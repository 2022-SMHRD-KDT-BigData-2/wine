<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

		<form action="JoinService" method="post">회원가입
			<br>ID<input name="id" type="text" placeholder="ID을 입력하세요">
			<br>PW<input name="pw" type="password" placeholder="PW를 입력하세요">
			<br>생년월일<br><input name="birth" type="date">
			<br>이메일<br><input name="birth" type="text">
			<br>남성<input type="radio" name="gender" value="men">
                              여성<input type="radio" name="gender" value="women">
            <br>단맛<input type="radio" name="favorite" value="dan">
            	쓴맛<input type="radio" name="favorite" value="ssen">
                           신맛<input type="radio" name="favorite" value="sin">
			<br><input type="submit" value="가입" class="button fit">
		</form>

</body>
</html>