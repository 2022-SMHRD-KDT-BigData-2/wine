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
	<head>
		<title>One Column - Halcyonic by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="subpage">
	
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
									<h2 style="text-align:right;"><a href="Logout" id="loginout" style="color:white;">로그아웃</a>
									&nbsp;&nbsp;&nbsp;<a href="Mypage.jsp" id="Mypage" style="color:white;">마이페이지</a></h2>
					
									
								<!-- Logo -->
									<h1><a href="index.jsp" id="logo">Wine</a></h1>

								<!-- Nav -->
										<nav id="nav">
										
										<a href="goRecommend">와인추천</a>
										<a href="twocolumn1.html">와인백과사전</a>
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
				<table id ="list" style="padding:40px;text-align : center;">
					<tr style = " background-color :  #474f51;">
						<td style = "color : white;">번호</td>
						<td style = "color : white;">제목</td>
						<td style = "color : white;">작성자</td>
						<td style = "color : white;">시간</td>
					</tr>
					<%for(BoardVO vo : list){%>
					<tr style="background-color : white;">
						<td ><%=vo.getNum() %></td>
						<%-- 쿼리스트링: url?name=value --%>
						<td><a style="text-decoration-line : none;" href="goViewBoard?num=<%=vo.getNum()%>"> <span style="color:#96a9b5"><%=vo.getChoose()%>&nbsp;</span>  <%=vo.getTitle() %></a></td>
						<td><%=vo.getWriter() %></td>
						<td><%=vo.getDay() %></td>
					</tr>
					<%} %>
					
				</table>
				
				<a href="index.jsp" style="padding:40px;"><button id="writer">홈으로가기</button></a>
				<a href="writerBoard.jsp"><button id="writer">작성하러가기</button></a>
			</div>
				</section>

		<!-- Footer -->
				<section id="footer">
					<div class="container">
						<div class="row">
							<div class="col-10 col-12-medium">

								<!-- Links -->
									<section>
										<h2>와인 관련 사이트</h2>
										<div>
											<div class="row">
												<div class="col-3 col-12-small">
													<ul class="link-list last-child">
														<li>와인21</li>
														<li>소믈리에타임즈</li>
														<li>와인OK</li>
													
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
														<li>영국와인잡지</li>
														<li>미국와인잡지</li>
														<li>와인교육프로그램</li>
													
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
							<h2>한국 와인 판매처</h2>
							<div>
								<div class="row">
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="twocolumn3.html">여포와인 농장</a></li>
											<li><a href="twocolumn4.html">컨츄리 농원</a></li>
											
										</ul>
									</div>
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											<li><a href="twocolumn5.html">고도리 와이너리</a></li>
											<li><a href="twocolumn6.html">샤토미소 도란원</a></li>
											
										</ul>
									</div>
									<div class="col-3 col-12-small">
										<ul class="link-list last-child">
											
											<li><a href="twocolumn7.html">산막 와이너리</a></li>
											<li><a href="twocolumn8.html">그랑꼬도 와이너리</a></li>
											
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