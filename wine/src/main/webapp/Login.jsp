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
									<h2 style="text-align:right;"><a href="Login.jsp" id="login" style="color:white;">로그인</a>
									&nbsp;&nbsp;&nbsp;<a href="Join.jsp" id="join" style="color:white;">회원가입</a></h2>
					
									
								<!-- Logo -->
									<h1><a href="index.html" id="logo">Wine</a></h1>

								<!-- Nav -->
									<nav id="nav">
										<a href="index.html">메인으로</a>
										<a href="threecolumn.html">와인추천</a>
										<a href="twocolumn1.html">와인백과사전</a>
										<a href="twocolumn2.html">판매처</a>
										<a href="onecolumn.html">홍보관</a>
									</nav>

							</div>
						</div>
					</div>



		<form action="loginService" method="post">로그인
			<br><input name="id" type="text" placeholder="ID을 입력하세요">
			<br><input name="pw" type="password" placeholder="PW를 입력하세요">
			<br><input type="submit" value="LogIn" class="button fit">
		</form>
	
</body>
</html>