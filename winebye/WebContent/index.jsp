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
									<h2 style="text-align:right;"><a href="Logout" id="loginout" style="color:white;">로그아웃</a>
									&nbsp;&nbsp;&nbsp;<a href="Mypage.jsp" id="Mypage" style="color:white;">마이페이지</a></h2>
					
									
								<!-- Logo -->
									<h1><a href="index.jsp" id="logo">Wine</a></h1>

								<!-- Nav -->
									<nav id="nav">
										
										<a href="goRecommend">와인추천</a>
										
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										
										<div class="dropdown">
								<button onclick="myFunction()" class="dropbtn">와인백과사전</button>
								<div id="myDropdown" class="dropdown-content">
									<a id="ah1" href="twocolumn1.html">▶와인용어</a> 
									<a id="ah2" href="twocolumn1_1.html">▶와인즐기기</a> 
									<a id="ah3" href="twocolumn1_2.html">▶한국와인 차이점</a> 
									<a id="ah4" href="twocolumn1_3.html">▶와인잔</a> 

								</div>
							</div>
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	
							<div class="dropdown2">
								<button onclick="myFunction2()" class="dropbtn">게시판</button>
								<div id="myDropdown2" class="dropdown-content">
									<a id="ah5" href="goBoardMain">▶자유게시판</a> 
									<a id="ah6"href="#">▶홍보 게시판</a>
								</div>
							</div>



							<a href="twocolumn2.html">와이너리맵</a>
									</nav>

							</div>
						</div>
					</div>
					
					
					
					<div id="banner">
						<div class="container">
							<div class="row">
								<div class="col-6 col-12-medium">

									<!-- Banner Copy -->
										<p>와인이 국민 술 시장 넘본다</p>
										<span>출처)시시저널 1688호</span><br>
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
				<span style="font-size: 35px; color:white">한국와인 유튜브</span>
				<br>
				<br>
					
						<div class="row">
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #1 -->
									<section>
										<a href="https://www.youtube.com/watch?v=CXw8biVZNfM" class="bordered-feature-image"><img src="images/wine2.jpg" alt="" /></a>
										<h2>사인머스캣으로 화이트와인 만들기</h2>
										<p>
											이 영상 출처는 <strong>Mute8 뮤트에잇</strong> 채널입니다.
		
										</p>
									</section>

							</div>
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #2 -->
									<section>
										<a href="https://www.youtube.com/watch?v=QJhWHE7wbj8" class="bordered-feature-image"><img src="images/wine3.jpg" alt="" /></a>
										<h2>와인 매너 BEST7</h2>
										<p>
											이 영상 출처는 <strong>와푸밸</strong> 채널입니다.
										</p>
									</section>

							</div>
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #3 -->
									<section>
										<a href="https://www.youtube.com/watch?v=P_SdlWPPAqI" class="bordered-feature-image"><img src="images/wine4.jpg" alt="" /></a>
										<h2>와인 코르크가 부서졌을때</h2>
										<p>
											이 영상 출처는 <strong>루뱅</strong> 채널입니다.
										</p>
									</section>

							</div>
							<div class="col-3 col-6-medium col-12-small">

								<!-- Feature #4 -->
									<section>
										<a href="https://www.youtube.com/watch?v=uqPCsW9I14k" class="bordered-feature-image"><img src="images/wine4.jpg" alt="" /></a>
										<h2>와인 역사</h2>
										<p>
											이 영상 출처는 <strong>봉아재의 샘플교양</strong> 채널입니다.
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
											<h2>한국와인 여행지</h2>
											<h3>WINE TRAVEL</h3>
										</header>
										<a href="http://www.wmuseum.co.kr/" class="feature-image"><img src="images/wine6.jpg" alt="" /></a>
										<p>
											광양와인동굴<br>
											이곳은  와인뿐만 아니라 가족과 함께, 연인, 친구들과 함께 아름다운 추억을 만드는 곳, 
											와인과 예술이 어우러진 복합문화예술공간을 꿈꾸고 있습니다. 										
										</p>
									</section>

							</div>
							<div class="col-4 col-6-medium col-12-small">

								<!-- Box #2 -->
									<section>
										<header>
											<h2>와인 관련 영화</h2>
											<h3>WINE MOVIE</h3>
										</header>
										<ul class="quote-list">
											<li>
												<img src="images/movie1.jpg" alt="" />
												<p>"1. 몬도비노"</p>
												<span>2004년작</span>
											</li>
											<li>
												<img src="images/movie2.jpg" alt="" />
												<p>"2. 사이드웨이즈"</p>
												<span>2004년작</span>
											</li>
											<li>
												<img src="images/movie3.jpg" alt="" />
												<p>"3. 와인미라클"</p>
												<span>2008년작</span>
											</li>
										</ul>
									</section>

							</div>
							<div class="col-4 col-6-medium col-12-small">

								<!-- Box #3 -->
									<section>
										<header>
											<h2>와인 관련 추천 도서</h2>
											<h3>WINE BOOK</h3>
											<h3>&nbsp;</h3>
										</header>
										<ul class="check-list">
											<li>와인 바이블 2022EDITION<br>저자) 케빈 즈랠리<br></li>
											<li>와인은 어렵지 않아<br>저자) 오펠리 네만<br></li>
											<li>내츄럴 와인<br>저자) 이자벨 르쥬롱</li>
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