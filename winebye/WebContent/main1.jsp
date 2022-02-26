<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="EUC-KR" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<script src="js/jquery-3.6.0.js"></script>
		<style>
			.go {
       			 height: 100vh;
     		  	 background-image: url('images/banner.jpg');
      			background-repeat : no-repeat;
      			background-size : cover;
				 opacity: 0.5;
     		 }
			
			img{
				position : absolute;
				top : 20%;
				left : 10%;
				width: 30%;
				height : 60%;
			}
			

		table{
		border: 5px solid black;
		width: 40%;
			border-collapse: collapse;
			font-size : 240%;
			font-weight : bold;
			position : absolute;
				top : 37%;
				left : 45%;

		}
	
	th, tr,td { 
		border: 1px solid black; 
		padding: 10px;
		text-align : center;
		font-size : 80%;
		font-weight : bold;
	}
		
	th{
			color: #fff;
		 background: #ce4869;
	}

	a{
	color : white;
	text-decoration-line : none;
	}
	
	   input {
        width: 70%;
        padding: 10px 10px;
        font-size: 20px;
      }
      
       input[type=submit]{
     	 color : white;
      	 width: 25%;
        padding: 10px 10px;
        font-size: 20px;
        box-shadow:inset 0px 1px 3px 0px #91b8b3;
		background:linear-gradient(to left, #ce4869, #ce4444 );
      	
      }
      
      #join{
        width: 20%;
        padding: 12px 14px 17px 14px;
        font-size: 20px;
		box-shadow:inset 0px 1px 3px 0px #91b8b3;
		background:linear-gradient(to left, #ce4869, #ce4444 );
		background-color: black;
      	cursor:pointer;
      }
	
	input::placeholder {
  		color: red;
  		font-style: italic;

	}
	
	#wine0{
		font: inherit;
		font-size : 550%;
		color : white;
		text-align : center;
		font-weight : bolder;
	}
	
			 
		</style>
	</head>
	<body>
		<div id="page-wrapper">

			<!-- Header -->
					
				<section id="header">

					<div class="container">
						
							
															
								<!-- Logo -->
									<br>
									<br>
									<p id="wine0">WINE학개론</p>

		
							
						
					</div>
					</section>
		</div>
		
		<div class="go">
			<img src="images/wine_main1_1.jpg.png">
	



		<form action="LoginService" method="post">
			<table id="go2">
			<tr>
				<th colspan="2">로그인을 해주세요</th>
			</tr>
			<tr>
				<td>ID</td>
				<td><input name="id" type="text"  placeholder="ID를 입력하세요"></td>
			<tr>
			<tr>
				<td>PW</td>
				<td><input name="pw" type="password"  placeholder="PW를 입력하세요"></td>
			<tr>
				<td colspan="2"><input type="submit" value="로그인" class="button fit">
				<button id ="join" ><a href="Join.jsp" > 회원가입</a></button></td>
			</tr>
			</table>
		</form>	

		</div>
	</body>
</html>

