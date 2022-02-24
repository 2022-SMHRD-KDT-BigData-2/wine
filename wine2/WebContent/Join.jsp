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
			<br>ID<input name="id" type="text"  placeholder="id를 입력하세요">
			<br>PW<input name="pw" type="password"  placeholder="PW를 입력하세요">
			<br>생년월일<input name="birth" type="date"  placeholder="생년월일을 입력하세요">
			<br>성별
			<br>남성<input name="gender" type="radio"  value ="남성" >
			여성<input name="gender" type="radio"  value ="여성">
			<br>이메일<input name="email" type="text"  placeholder="이메일을 입력하세요">
			<br>단맛<input name="favorite" type="radio"  value ="단맛" >
			쓴맛<input name="favorite" type="radio"  value ="쓴맛" >
			신맛<input name="favorite" type="radio"  value ="신맛" >
			<br><input type="submit" value="JoinUs" class="button fit">
		</form>	


</body>
</html>