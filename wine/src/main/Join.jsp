<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

		<form action="JoinService" method="post">�α���
			<br>ID<input name="id" type="text" placeholder="ID�� �Է��ϼ���">
			<br>PW<input name="pw" type="password" placeholder="PW�� �Է��ϼ���">
			<br>�������<br><input name="birth" type="date">
			<br>����<input type="radio" name="gender" value="men">
                              ����<input type="radio" name="gender" value="women">
			<br><input type="submit" value="����" class="button fit">
		</form>

</body>
</html>