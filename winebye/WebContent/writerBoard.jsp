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
<style>
.sy{
	border: 1px solid black;
	}
	#f1{
	font-family: 'JeonHwaseon';
	font-size: 160%;
	}
	.bb{
	color: white;
	background-color: #474f51;
	}

</style>
<head>
<title>One Column - Halcyonic by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
</head>


<body class="subpage" id="f1">


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
						<h2 style="text-align: right;">
							<a href="Logout" id="loginout" style="color: #272e31;">�α׾ƿ�</a>
							&nbsp;&nbsp;&nbsp;<a href="Mypage.jsp" id="Mypage"
								style="color: #272e31;">����������</a>
						</h2>


						<!-- Logo -->
						<h1>
							<a style="font-size:120%"; href="index.jsp" id="logo">Korea Wine</a>
						</h1>

						<!-- Nav -->
						<nav id="nav">

							<a href="goRecommend">������õ</a> <a href="twocolumn1.html">���ι������</a>
							<a href="goBoardMain">�Խ���</a> <a href="twocolumn2.html">���̳ʸ���</a>
						</nav>

					</div>
				</div>
			</div>

		</section>



		<!-- Content -->
		<section id="content">
			<div id="board">
				<form action="writeService" method="post">
					<table style= "width:100%; padding:40px;" id="list">
						<tr style= "background-color:white">
							<td class="bb">����</td>
							<td style="border: 1px solid black;"><select name="choose" size="1">
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
							<td class="bb">����</td>
							<td style="border: 1px solid black;"><input style= "width:100%;" type="text" name="title"></td>
						</tr>
						
						
						<tr >
							<td class="bb" style="height:500px;">����</td>
							
						
							<td style="border: 1px solid black; background-color:white; " colspan="2">
							 <input style= "width:100%; height:500px;" type="text" name="title">
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
							<div class="col-10 col-12-medium">

								<!-- Links -->
									<section>
										<h2>���� ���� ����Ʈ</h2>
										<div>
											<div class="row">
												<div class="col-3 col-12-small">
													<ul class="link-list last-child">
														<li>����21</li>
														<li>�ҹɸ���Ÿ����</li>
														<li>����OK</li>
													
													</ul>
												</div>
												<div class="col-3 col-12-small">
													<ul class="link-list last-child">
														<li><a href="https://www.wine21.com/">https://www.wine21.com</a></li>
														<li><a href="http://www.sommeliertimes.com/">http://www.sommeliertimes.com/</a></li>
														<li><a href="http://www.wineok.com/">http://www.wineok.com/</a></li>
													</ul>	
												</div>
					
						
										<div class="col-3 col-12-small">
													<ul class="link-list last-child">
														<li>������������</li>
														<li>�̱���������</li>
														<li>���α������α׷�</li>
													
													</ul>
												</div>
												
												<div class="col-3 col-12-small">
													<ul class="link-list last-child">
														<li><a href="https://www.decanter.com/">https://www.decanter.com/</a></li>
														<li><a href="https://www.winespectator.com/">https://www.winespectator.com/</a></li>
														<li><a href="https://www.wsetglobal.com/">https://www.wsetglobal.com/</a></li>
														</ul>
												</div>
						
						
						

											</div>
										</div>
									</section>
									
									<section>
									<br>
							<h2>�ѱ� ���� �Ǹ�ó</h2>
							<div>
								<div class="row">
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="twocolumn3.html">�������� ����</a></li>
											<li><a href="twocolumn4.html">���� ���</a></li>
											
										</ul>
									</div>
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="twocolumn5.html">���� ���̳ʸ�</a></li>
											<li><a href="twocolumn6.html">����̼� ������</a></li>
											
										</ul>
									</div>
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											
											<li><a href="twocolumn7.html">�긷 ���̳ʸ�</a></li>
											<li><a href="twocolumn8.html">�׶����� ���̳ʸ�</a></li>
											
										</ul>
									</div>
									
								</div>
							</div>
						</section>
									
									

							</div>
							<div class="col-4 col-12-medium imp-medium">

								<!-- Blurb -->
									<section>
										<h2>&nbsp;</h2>
										<p>
											&nbsp;
										</p>
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