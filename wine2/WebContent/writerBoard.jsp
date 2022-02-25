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
</head>
<body class="subpage">
	<div id="page-wrapper">

		<!-- Header -->
		<section id="header">
			<div class="container">
				<div class="row">
					<div class="col-12">

						<!-- Logo -->
						<h1>
							<a href="index.html" id="logo">Halcyonic</a>
						</h1>

						<!-- Nav -->
						<nav id="nav">
							<a href="index.html">Homepage</a> <a href="threecolumn.html">Three
								Column</a> <a href="twocolumn1.html">Two Column #1</a> <a
								href="twocolumn2.html">Two Column #2</a> <a
								href="onecolumn.html">One Column</a>
						</nav>

					</div>
				</div>
			</div>
		</section>



		<!-- Content -->
		<section id="content">
			<div id="board">
				<form action="writeService" method="post">
					<table id="list">
						<tr>
							<td>제목</td>
							<td><input type="text" name="title"></td>
						</tr>
						<tr>
							<td>작성자</td>
							<td><input type="text" name="writer"></td>
						</tr>
						<tr>
							<td colspan="2">내용</td>
						</tr>
						<tr>
							<td colspan="2">
							 <textarea name="content" rows="10" style="resize: none;"></textarea>
							 </td>
						</tr>
						<tr>
							<td colspan="2">
								<input type="reset" value="초기화"> 
								<input type="submit" value="작성하기">
							</td>
						</tr>
					</table>
				</form>
			</div>
		</section>

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