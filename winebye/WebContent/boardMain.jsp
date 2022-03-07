<%@page import="Model.BoardVO"%>
<%@page import="java.util.List"%>
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
 
 
</style>

	<head>
		<title>One Column - Halcyonic by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	
	
	<body class="subpage" id="f1">
	
	<%
			List<BoardVO> list = (List<BoardVO>)request.getAttribute("list");
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
				<div id="board" style="text-align : center;">
				<table id ="list" style="padding:40px; font-size:150%;">
					<tr style = " background-color :  #474f51;" class="sy">
						<td style = "color : white;">��ȣ</td>
						<td style = "color : white;">����</td>
						<td style = "color : white;">�ۼ���</td>
						<td style = "color : white;">�ð�</td>
					</tr>
					<%for(BoardVO vo : list){%>
					<tr style="background-color : white;" class="sy">
						<td style="border: 1px solid black;"><%=vo.getNum() %></td>
						<%-- ������Ʈ��: url?name=value --%>
						<td style="border: 1px solid black;"><a style="text-decoration-line : none;" href="goViewBoard?num=<%=vo.getNum()%>"> <span style="color:#96a9b5"><%=vo.getChoose()%>&nbsp;</span>  <%=vo.getTitle() %></a></td>
						<td style="border: 1px solid black;"><%=vo.getWriter() %></td>
						<td style="border: 1px solid black;"><%=vo.getDay() %></td>
					</tr>
					<%} %>
					
				</table>
				
				<a href="index.jsp" style="padding:40px;"><button id="writer">Ȩ���ΰ���</button></a>
				<a href="writerBoard.jsp"><button id="writer">�ۼ��Ϸ�����</button></a>
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
					&copy; Untitled. All rights reserved. | Design: <a href="http://html5up.net">HTML5 UP</a>
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