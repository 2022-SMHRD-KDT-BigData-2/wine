<%@page import="Model.BoardVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<!--
	Halcyonic by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>One Column - Halcyonic by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
		<style>
			table {
				width: 100%;
				padding:20px;
			}
			td {
				padding: 20px;
				border: 1px ;
			}
		</style>
</head>
<body class="subpage">
	<%
		BoardVO bvo = (BoardVO) request.getAttribute("bvo");
	%>

	<div id="page-wrapper">

		<!-- Header -->
		<section id="header">
			<div class="container">
				<div class="row">
					<div class="col-12">

								<!-- login -->
									<h2 style="text-align:right;"><a href="Logout" id="loginout" style="color:white;">로그아웃</a>
									&nbsp;&nbsp;&nbsp;<a href="Mypage.jsp" id="Mypage" style="color:white;">마이페이지</a></h2>
					
									
								<!-- Logo -->
									<h1><a href="index.jsp" id="logo">Wine</a></h1>

								<!-- Nav -->
									<nav id="nav">
										<a href="index.jsp">메인으로</a>
										<a href="goRecommend">와인추천</a>
										<a href="twocolumn1.html">와인백과사전</a>
										<a href="twocolumn3.html">판매처</a>
										<a href="goBoardMain">홍보관</a>
										<a href="twocolumn2.html">와이너리맵</a>
									</nav>


					</div>
				</div>
			</div>
		</section>



		<!-- Content -->
		<section id="content">

			<div id="board">
				<table style= "width:100%;  border: 1px solid #444444; background-color:#474f51" id="list">
					<tr style= "border: 1px solid #444444; ">
						<td style="background-color:white">제목 : <%=bvo.getTitle()%></td>
					</tr>
					<tr>
						<td style="background-color:white">작성자 : <%=bvo.getWriter()%></td>
					</tr>
					<tr>
						<td style="background-color:white; height:400px; " colspan="2">내용 :<%=bvo.getContent()%></td>
					</tr>

					<tr>
						<td colspan="2"><a href="goBoardMain"><button>뒤로가기</button></a></td>
					</tr>
				</table>
			</div>
		</section>
	</div>


	<!-- Footer -->
	<section id="footer">
		<div class="container">
			<div class="row">
				<div class="col-8 col-12-medium">

					<!-- Links -->
					<section>
						<h2>Links to Important Stuff</h2>
						<div>
							<div class="row">
								<div class="col-3 col-12-small">
									<ul class="link-list last-child">
										<li><a href="#">Neque amet dapibus</a></li>
										<li><a href="#">Sed mattis quis rutrum</a></li>
										<li><a href="#">Accumsan suspendisse</a></li>
										<li><a href="#">Eu varius vitae magna</a></li>
									</ul>
								</div>
								<div class="col-3 col-12-small">
									<ul class="link-list last-child">
										<li><a href="#">Neque amet dapibus</a></li>
										<li><a href="#">Sed mattis quis rutrum</a></li>
										<li><a href="#">Accumsan suspendisse</a></li>
										<li><a href="#">Eu varius vitae magna</a></li>
									</ul>
								</div>
								<div class="col-3 col-12-small">
									<ul class="link-list last-child">
										<li><a href="#">Neque amet dapibus</a></li>
										<li><a href="#">Sed mattis quis rutrum</a></li>
										<li><a href="#">Accumsan suspendisse</a></li>
										<li><a href="#">Eu varius vitae magna</a></li>
									</ul>
								</div>
								<div class="col-3 col-12-small">
									<ul class="link-list last-child">
										<li><a href="#">Neque amet dapibus</a></li>
										<li><a href="#">Sed mattis quis rutrum</a></li>
										<li><a href="#">Accumsan suspendisse</a></li>
										<li><a href="#">Eu varius vitae magna</a></li>
									</ul>
								</div>
							</div>
						</div>
					</section>

				</div>
				<div class="col-4 col-12-medium imp-medium">

					<!-- Blurb -->
					<section>
						<h2>An Informative Text Blurb</h2>
						<p>Duis neque nisi, dapibus sed mattis quis, rutrum accumsan
							sed. Suspendisse eu varius nibh. Suspendisse vitae magna eget
							odio amet mollis. Duis neque nisi, dapibus sed mattis quis, sed
							rutrum accumsan sed. Suspendisse eu varius nibh lorem ipsum amet
							dolor sit amet lorem ipsum consequat gravida justo mollis.</p>
					</section>

				</div>
			</div>
		</div>
	</section>

	<!-- Copyright -->
	<div id="copyright">
		&copy; Untitled. All rights reserved. | Design: <a
			href="http://html5up.net">HTML5 UP</a>
	</div>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>