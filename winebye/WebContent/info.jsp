<%@page import="Model.WineVO"%>
<%@page import="Model.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>One Column - Halcyonic by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
</head>

<%
	WineVO vo = (WineVO)request.getAttribute("uvo");
%>
<body class="subpage">
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
			<div class="container">
				<div class="row">
					<div class="col-12">

						<!-- Main Content -->
						<section>
							<div>
								<a class="feature-image"><img src="<%=vo.getInfo_img() %>"
									style="max-width: 30%; height: auto; float:left;" alt="" /></a>
							</div>
							<header>
								<h2><%=vo.getInfo_name()%></h2>
								
							</header>
								<h3 style="font-weight:bold">와인종류</h3>
								<h3><%=vo.getInfo_type()%></h3>
								<br>
								<h3 style="font-weight:bold">도수&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_proof()%></span>
								</h3>
								<h3 style="font-weight:bold">타닌&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_tannin()%></span>
								</h3>
								<h3 style="font-weight:bold">당도 &nbsp;&nbsp;>&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_sugar()%></span>
								</h3>
								<h3 style="font-weight:bold">산도&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_acid()%></span>
								</h3>
								<h3 style="font-weight:bold">바디&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_body()%></span>
								</h3>
								<h3 style="font-weight:bold">용량 &nbsp;&nbsp;>&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_size()%></span>
								</h3>
								<h3 style="font-weight:bold">어울리는 음식&nbsp;&nbsp;>&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_food()%></span>
								</h3>
							
								<br>
								<br>
								<br>
									
							<h3>와인설명</h3>
							<p><%=vo.getInfo_con()%></p>


		<h3>와인태그</h3>
		<p><%=vo.getInfo_tag() %>
						
						
						</section>
					</div>
				</div>
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