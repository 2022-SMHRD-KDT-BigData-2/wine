<%@page import="java.util.List"%>
<%@page import="Model.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>Halcyonic by HTML5 UP</title>
<meta charset="euc-kr" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body>
	<%
		MemberVO vo = (MemberVO) session.getAttribute("vo");
	%>




		<!-- Header -->
		<section id="header">


			<div class="container">
			
				<div class="row">
					<div class="col-12">

						<!-- Logo -->
						<h1>
							<a href="index.html" id="logo" style="font-size: 30px;">와인학개론</a>
						</h1>

						

					
							<!-- Nav -->
							<nav id="nav" class="nav justify-content-around bg-light">
								<a class="nav-link active" href="main.jsp"
									style="font-size: 15px;">메인</a> <a class="nav-link active"
									href="threecolumn.html" style="font-size: 15px;">한국와인 백과사전</a>
								<a class="nav-link active" href="twocolumn1.html"
									style="font-size: 15px;">한국와인 추천</a> <a class="nav-link active"
									href="twocolumn2.html" style="font-size: 15px;">한국와인 판매처</a> <a
									class="nav-link active" href="onecolumn.html"
									style="font-size: 15px;">한국 와이너리맵</a>
							</nav>
						


					</div>
				</div>
			</div>
			<div id="banner">
				<div class="container">
					<div class="row">
						<div class="col-6 col-12-medium">

							<!-- Banner Copy -->
							<p>We do something really useful, important, and unique.
								Learn all about it here ...</p>
							<a href="#" class="button-large">Go on, click me!</a>

						</div>
						<div class="col-6 col-12-medium imp-medium">

							<!-- Banner Image -->
							<a href="#" class="bordered-feature-image"><img
								src="images/banner.jpg" alt="" /></a>

						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- Features -->
		<section id="features">
			<div class="container">
				<div class="row">
					<div class="col-3 col-6-medium col-12-small">

						<!-- Feature #1 -->
						<section>
							<a href="#" class="bordered-feature-image"><img
								src="images/pic01.jpg" alt="" /></a>
							<h2>Welcome to Halcyonic</h2>
							<p>
								This is <strong>Halcyonic</strong>, a free site template by <a
									href="http://twitter.com/ajlkn">AJ</a> for <a
									href="http://html5up.net">HTML5 UP</a>. It's responsive, built
								on HTML5 + CSS3, and includes 5 unique page layouts.
							</p>
						</section>

					</div>
					<div class="col-3 col-6-medium col-12-small">

						<!-- Feature #2 -->
						<section>
							<a href="#" class="bordered-feature-image"><img
								src="images/pic02.jpg" alt="" /></a>
							<h2>Responsive You Say?</h2>
							<p>Yes! Halcyonic is built to be fully responsive so it looks
								great at every screen size, from desktops to tablets to mobile
								phones.</p>
						</section>

					</div>
					<div class="col-3 col-6-medium col-12-small">

						<!-- Feature #3 -->
						<section>
							<a href="#" class="bordered-feature-image"><img
								src="images/pic03.jpg" alt="" /></a>
							<h2>License Info</h2>
							<p>
								Halcyonic is licensed under the <a
									href="http://html5up.net/license">CCA</a> license, so use it
								for personal/commercial use as much as you like (just keep our
								credits intact).
							</p>
						</section>

					</div>
					<div class="col-3 col-6-medium col-12-small">

						<!-- Feature #4 -->
						<section>
							<a href="#" class="bordered-feature-image"><img
								src="images/pic04.jpg" alt="" /></a>
							<h2>Volutpat etiam aliquam</h2>
							<p>Duis neque nisi, dapibus sed mattis quis, rutrum accumsan
								sed. Suspendisse eu varius nibh. Suspendisse vitae magna mollis.
							</p>
						</section>

					</div>
				</div>
			</div>
		</section>

		<!-- Footer -->
		<footer id="footer">
			<div class="inner">
				<ul class="copyright">
					<li>&copy; Untitled</li>

				</ul>
			</div>
		</footer>




	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>