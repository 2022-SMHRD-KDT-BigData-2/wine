<%@page import="Model.SellVO"%>
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
<script src="js/jquery-3.6.0.js"></script>
</head>

<%
	WineVO vo = (WineVO)request.getAttribute("uvo");
	SellVO svo = (SellVO)request.getAttribute("svo");

%>
<body class="subpage">
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
			<div class="container">
				<div class="row">
					<div class="col-12">

						<!-- Main Content -->
						<section>
							<div>
								<a class="feature-image"><img src="<%=vo.getInfo_img()%>"
									style="max-width: 30%; height: auto; float:left;" alt="" /></a>
							</div>
							<header>
								<h2><%=vo.getInfo_name()%></h2>
								
							</header>
								<h3 style="font-weight:bold">��������</h3>
								<h3><%=vo.getInfo_type()%></h3>
								<br>
								<h3 style="font-weight:bold">����&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_proof()%></span>
								</h3>
								<h3 style="font-weight:bold">Ÿ��&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_tannin()%></span>
								</h3>
								<h3 style="font-weight:bold">�絵 &nbsp;&nbsp;>&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_sugar()%></span>
								</h3>
								<h3 style="font-weight:bold">�굵&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_acid()%></span>
								</h3>
								<h3 style="font-weight:bold">�ٵ�&nbsp;&nbsp; >&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_body()%></span>
								</h3>
								<h3 style="font-weight:bold">�뷮 &nbsp;&nbsp;>&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_size()%></span>
								</h3>
								<h3 style="font-weight:bold">��︮�� ����&nbsp;&nbsp;>&nbsp;&nbsp;
								<span style="font-weight:normal"><%=vo.getInfo_food()%></span>
								</h3>
								
								<p style="color:red;"><%=vo.getInfo_tag() %>
							
								<br>
								<br>
								<br>
									
							<h3>���μ���</h3>
							<p><%=vo.getInfo_con()%></p>
	<br><br>

		
			<header>
								<h2>�Ǹ�ó</h2>
							</header>
							<div id="map" style="width: 100%; height: 350px;"></div>

							<script type="text/javascript"
								src="//dapi.kakao.com/v2/maps/sdk.js?appkey=638eaa79c50c282089a6eb96c790c030"></script>
							<script>
								var mapContainer = document
										.getElementById('map'), // ������ ǥ���� div 
								mapOption = {
									center : new kakao.maps.LatLng(<%=svo.getSell_mark()%>), // ������ �߽���ǥ
									level : 4
								// ������ Ȯ�� ����
								};

								var map = new kakao.maps.Map(mapContainer,
										mapOption); // ������ �����մϴ�

								var imageSrc ="images/pngwing.com.png" , // ��Ŀ�̹����� �ּ��Դϴ�    
								imageSize = new kakao.maps.Size(65, 65), // ��Ŀ�̹����� ũ���Դϴ�
								imageOption = {
									offset : new kakao.maps.Point(27, 69)
								}; // ��Ŀ�̹����� �ɼ��Դϴ�. ��Ŀ�� ��ǥ�� ��ġ��ų �̹��� �ȿ����� ��ǥ�� �����մϴ�.

								// ��Ŀ�� �̹��������� ������ �ִ� ��Ŀ�̹����� �����մϴ�
								var markerImage = new kakao.maps.MarkerImage(
										imageSrc, imageSize, imageOption), markerPosition = new kakao.maps.LatLng(<%=svo.getSell_mark()%>); // ��Ŀ�� ǥ�õ� ��ġ�Դϴ�

								// ��Ŀ�� �����մϴ�
								var marker = new kakao.maps.Marker({
									position : markerPosition,
									image : markerImage
								// ��Ŀ�̹��� ���� 
								});

								// ��Ŀ�� ���� ���� ǥ�õǵ��� �����մϴ�
								marker.setMap(map);
							</script>
							<br>
							<p>ȸ��� : <%=svo.getSell_name() %></p>
							<p>�ּ� : <%=svo.getSell_address() %></p>
							<p>����ó : <%=svo.getSell_phone() %></p>
							<p>Ȩ������ : <a href = "<%=svo.getSell_url() %>"><%=svo.getSell_url() %></a> </p>
		
		
		
						
						
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