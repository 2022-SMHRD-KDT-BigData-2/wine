<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
		<title>Halcyonic by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
<section id="header">

					<div class="container">
						<div class="row">
							<div class="col-12">
								<!-- login -->
									<h2 style="text-align:right;"><a href="Login.jsp" id="login" style="color:white;">�α���</a>
									&nbsp;&nbsp;&nbsp;<a href="Join.jsp" id="join" style="color:white;">ȸ������</a></h2>
					
									
								<!-- Logo -->
									<h1><a href="index.html" id="logo">Wine</a></h1>

								<!-- Nav -->
									<nav id="nav">
										<a href="index.html">��������</a>
										<a href="threecolumn.html">������õ</a>
										<a href="twocolumn1.html">���ι������</a>
										<a href="twocolumn2.html">�Ǹ�ó</a>
										<a href="onecolumn.html">ȫ����</a>
									</nav>

							</div>
						</div>
					</div>



		<form action="loginService" method="post">�α���
			<br><input name="id" type="text" placeholder="ID�� �Է��ϼ���">
			<br><input name="pw" type="password" placeholder="PW�� �Է��ϼ���">
			<br><input type="submit" value="LogIn" class="button fit">
		</form>
	
</body>
</html>