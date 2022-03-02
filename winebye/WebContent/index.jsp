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
		<title>Halcyonic by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		
		<style>
		/* Dropdown Button */
.dropbtn {
   background: url("images/bg02.jpg");
    color: #c6c8c8;
    padding: 16px;
    font-size: 1.4em;
    border: none;
    cursor: pointer;
}

/* Dropdown button on hover & focus */
.dropbtn:hover, .dropbtn:focus {
    background: url("images/bg02.jpg");
}

/* The container <div> - needed to position the dropdown content */
.dropdown{
    position: relative;
    display: inline-block;
    border : 1px;
}

.dropdown2{
    position: relative;
    display: inline-block;
    border : 1px;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
    display: none;
    position: absolute;
    background-color: white;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

/* Links inside the dropdown */
.dropdown-content a {
    color: #c6c8c8;
    padding: 12px 16px;
    font-size: 1.0em;
    display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: white}

/* Show the dropdown menu (use JS to add this class to the .dropdown-content container when the user clicks on the dropdown button) */
.show {display:block;}
		
		#ah1,#ah2,#ah3,#ah4,#ah5,#ah6{
		font-size: 1em !important;
		margin : 0 !important;
		border-color : black !important;
		border : 1px solid !important;
		}	
		</style>
	</head>
	<body>
	
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
										
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										
										<div class="dropdown">
								<button onclick="myFunction()" class="dropbtn">���ι������</button>
								<div id="myDropdown" class="dropdown-content">
									<a id="ah1" href="twocolumn1.html">�����ο��</a> 
									<a id="ah2" href="twocolumn1_1.html">����������</a> 
									<a id="ah3" href="twocolumn1_2.html">���ѱ����� ������</a> 
									<a id="ah4" href="twocolumn1_3.html">��������</a> 

								</div>
							</div>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	
							<div class="dropdown2">
								<button onclick="myFunction2()" class="dropbtn">�Խ���</button>
								<div id="myDropdown2" class="dropdown-content">
									<a id="ah5" href="goBoardMain">�������Խ���</a> 
									<a id="ah6"href="#">��ȫ�� �Խ���</a>
								</div>
							</div>



							<a href="twocolumn2.html">���̳ʸ���</a>
									</nav>

							</div>
						</div>
					</div>
					
					
					
					<div id="banner">
						<div class="container">
							<div class="row">
								<div class="col-6 col-12-medium">

									<!-- Banner Copy -->
										<p>������ ���� �� ���� �Ѻ���</p>
										<span>��ó)�ý����� 1688ȣ</span><br>
										<a href="#" class="button-large">Go on, click me!</a>

								</div>
								<div class="col-6 col-12-medium imp-medium">

									<!-- Banner Image -->
										<a href="http://www.sisajournal.com/news/articleView.html?idxno=233447" class="bordered-feature-image"><img src="images/wine1.jpg" alt="" /></a>

								</div>
							</div>
						</div>
					</div>
				</section>

			<!-- Features -->
			
				<section id="features">
					<div class="container">
				<span style="font-size: 35px; color:white">�ѱ����� ��Ʃ��</span>
				<br>
				<br>
					
						<div class="row">
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #1 -->
									<section>
										<a href="https://www.youtube.com/watch?v=CXw8biVZNfM" class="bordered-feature-image"><img src="images/wine2.jpg" alt="" /></a>
										<h2>���θӽ�Ĺ���� ȭ��Ʈ���� �����</h2>
										<p>
											�� ���� ��ó�� <strong>Mute8 ��Ʈ����</strong> ä���Դϴ�.
		
										</p>
									</section>

							</div>
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #2 -->
									<section>
										<a href="https://www.youtube.com/watch?v=QJhWHE7wbj8" class="bordered-feature-image"><img src="images/wine3.jpg" alt="" /></a>
										<h2>���� �ų� BEST7</h2>
										<p>
											�� ���� ��ó�� <strong>��Ǫ��</strong> ä���Դϴ�.
										</p>
									</section>

							</div>
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #3 -->
									<section>
										<a href="https://www.youtube.com/watch?v=P_SdlWPPAqI" class="bordered-feature-image"><img src="images/wine4.jpg" alt="" /></a>
										<h2>���� �ڸ�ũ�� �μ�������</h2>
										<p>
											�� ���� ��ó�� <strong>���</strong> ä���Դϴ�.
										</p>
									</section>

							</div>
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #4 -->
									<section>
										<a href="https://www.youtube.com/watch?v=uqPCsW9I14k" class="bordered-feature-image"><img src="images/wine4.jpg" alt="" /></a>
										<h2>���� ����</h2>
										<p>
											�� ���� ��ó�� <strong>�������� ���ñ���</strong> ä���Դϴ�.
										</p>
									</section>

							</div>
						</div>
					</div>
				</section>

			<!-- Content -->
				<section id="content">
					<div class="container">
						<div class="row aln-center">
							<div class="col-4 col-12-medium">

								<!-- Box #1 -->
									<section>
										<header>
											<h2>�ѱ����� ������</h2>
											<h3>WINE TRAVEL</h3>
										</header>
										<a href="http://www.wmuseum.co.kr/" class="feature-image"><img src="images/wine6.jpg" alt="" /></a>
										<p>
											������ε���<br>
											�̰���  ���λӸ� �ƴ϶� ������ �Բ�, ����, ģ����� �Բ� �Ƹ��ٿ� �߾��� ����� ��, 
											���ΰ� ������ ��췯�� ���չ�ȭ���������� �޲ٰ� �ֽ��ϴ�. 										
										</p>
									</section>

							</div>
							<div class="col-4 col-6-medium col-12-small">

								<!-- Box #2 -->
									<section>
										<header>
											<h2>���� ���� ��ȭ</h2>
											<h3>WINE MOVIE</h3>
										</header>
										<ul class="quote-list">
											<li>
												<img src="images/movie1.jpg" alt="" />
												<p>"1. �󵵺��"</p>
												<span>2004����</span>
											</li>
											<li>
												<img src="images/movie2.jpg" alt="" />
												<p>"2. ���̵������"</p>
												<span>2004����</span>
											</li>
											<li>
												<img src="images/movie3.jpg" alt="" />
												<p>"3. ���ι̶�Ŭ"</p>
												<span>2008����</span>
											</li>
										</ul>
									</section>

							</div>
							<div class="col-4 col-6-medium col-12-small">

								<!-- Box #3 -->
									<section>
										<header>
											<h2>���� ���� ��õ ����</h2>
											<h3>WINE BOOK</h3>
											<h3>&nbsp;</h3>
										</header>
										<ul class="check-list">
											<li>���� ���̺� 2022EDITION<br>����) �ɺ� ���<br></li>
											<li>������ ����� �ʾ�<br>����) ���縮 �׸�<br></li>
											<li>���� ����<br>����) ���ں� �����</li>
										</ul>
									</section>
							</div>
						</div>
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

		<script>
		
		function myFunction() {
		    document.getElementById("myDropdown").classList.toggle("show");
		}

		// Close the dropdown menu if the user clicks outside of it
		window.onclick = function(event) {
		  if (!event.target.matches('.dropbtn')) {

		    var dropdowns = document.getElementsByClassName("dropdown-content");
		    var i;
		    for (i = 0; i < dropdowns.length; i++) {
		      var openDropdown = dropdowns[i];
		      if (openDropdown.classList.contains('show')) {
		        openDropdown.classList.remove('show');
		      }
		    }
		  }
		}
		
		function myFunction2() {
		    document.getElementById("myDropdown2").classList.toggle("show");
		}

		// Close the dropdown menu if the user clicks outside of it
		window.onclick = function(event) {
		  if (!event.target.matches('.dropbtn')) {

		    var dropdowns = document.getElementsByClassName("dropdown-content");
		    var i;
		    for (i = 0; i < dropdowns.length; i++) {
		      var openDropdown = dropdowns[i];
		      if (openDropdown.classList.contains('show')) {
		        openDropdown.classList.remove('show');
		      }
		    }
		  }
		}
		
		</script>
		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
		
	</body>
</html>