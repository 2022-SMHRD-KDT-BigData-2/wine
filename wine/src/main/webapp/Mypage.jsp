<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
			<form action="MypageService" method="post">����������
			<br>PW<input name="pw" type="password" placeholder="PW�� �Է��ϼ���">
			<br>�������<br><input name="birth" type="date">
			<br>�̸���<br><input name="email" type="text">
			<br>����<input type="radio" name="gender" value="men">
                              ����<input type="radio" name="gender" value="women">
            <br>�ܸ�<input type="radio" name="favorite" value="dan">
            	����<input type="radio" name="favorite" value="ssen">
                           �Ÿ�<input type="radio" name="favorite" value="sin">
			<br><input type="submit" value="����" class="button fit">
		</form>
</body>
</html>