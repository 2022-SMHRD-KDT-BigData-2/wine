<%@page import="Model.MemberVO"%>
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


	<%
		MemberVO vo = (MemberVO)session.getAttribute("vo");
			
	%>
	<div id="page-wrapper">

		<!-- Header -->
		<section id="header">
			<div class="container">
				<div class="row">
					<div class="col-12">

								<!-- login -->
									<h2 style="text-align:right;"><a href="Logout" id="loginout" style="color:white;">�α׾ƿ�</a>
									&nbsp;&nbsp;&nbsp;<a href="Mypage.jsp" id="Mypage" style="color:white;">����������</a></h2>
					
									
								<!-- Logo -->
									<h1><a href="index.jsp" id="logo">Wine</a></h1>

								<!-- Nav -->
									<nav id="nav">
										
										<a href="goRecommend">������õ</a>
										<a href="twocolumn1.html">���ι������</a>
										<a href="goBoardMain">ȫ����</a>
										<a href="twocolumn2.html">���̳ʸ���</a>
									</nav>


					</div>
				</div>
			</div>
		</section>



		<!-- Content -->
		<section id="content">
			<div id="board">
				<form action="writeService" method="post">
					<table style= "width:100%;  border: 1px solid #444444; background-color:#474f51; padding:40px;" id="list">
						<tr style= "background-color:white">
							<td>����</td>
							<td><select name="choose" size="1">
									<option value="����ķ��(����Ʈ)">����ķ��(����Ʈ)</option>
									<option value="ȭ��Ʈ ����Ʈ750">ȭ��Ʈ ����Ʈ750</option>
									<option value="�׶����� ���彺��Ʈ M5610">�׶����� ���彺��Ʈ M5610</option>
									<option value="������ ����̼�27">������ ����̼�27</option>
									<option value="�긷 ���̳ʸ����">�긷 ���̳ʸ����</option>
									<option value="���� ���θӽ��� ����">���� ���θӽ��� ����</option>
									<option value="Ű�� ȭ��Ʈ����7004S">Ű�� ȭ��Ʈ����7004S</option>
									<option value="�����̾� ����Ʈ ����">�����̾� ����Ʈ ����</option>
									<option value="�ó���� ����Ŭ�� ����">�ó���� ����Ŭ�� ����</option>
									<option value="���丶�� ����Ʈ ����">���丶�� ����Ʈ ����</option>
								</select>
							
							</td>
						</tr>
						<tr style= "background-color:white">
							<td >����</td>
							<td><input style= "width:100%;" type="text" name="title"></td>
						</tr>
						
						
						<tr>
							<td style="background-color:white" colspan="2">����</td>
						</tr>
						<tr>
							<td style="background-color:white" colspan="2">
							 <textarea style= "width:100%;" name="content" rows="10" style="resize: none;"></textarea>
							 </td>
						</tr>
						<tr>
							<td colspan="2">
								<input type="button" value="�ڷΰ���" onclick="history.back(-1);">
								<input type="reset" value="�ʱ�ȭ"> 
								<input type="submit" value="�ۼ��ϱ�">
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