<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

		<form action="JoinService" method="post">ȸ������
			<br>ID<input name="id" type="text"  placeholder="id�� �Է��ϼ���">
			<br>PW<input name="pw" type="password"  placeholder="PW�� �Է��ϼ���">
			<br>�������<input name="birth" type="date"  placeholder="��������� �Է��ϼ���">
			<br>����
			<br>����<input name="gender" type="radio"  value ="����" >
			����<input name="gender" type="radio"  value ="����">
			<br>�̸���<input name="email" type="text"  placeholder="�̸����� �Է��ϼ���">
			<br>�ܸ�<input name="favorite" type="radio"  value ="�ܸ�" >
			����<input name="favorite" type="radio"  value ="����" >
			�Ÿ�<input name="favorite" type="radio"  value ="�Ÿ�" >
			<br><input type="submit" value="JoinUs" class="button fit">
		</form>	


</body>
</html>