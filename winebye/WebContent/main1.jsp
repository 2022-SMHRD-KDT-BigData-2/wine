<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="EUC-KR" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<script src="js/jquery-3.6.0.js"></script>
		<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
		<style>
			body {
				height : 100vh;
       			background-image: url('images/back.png');
      			 background-repeat : no-repeat;
      			background-size : cover;
				 opacity: 0.5;
     		 }
	


		table{
			border: 10px solid black;
			width: 40%;
			border-collapse: collapse;
			font-size : 240%;
			font-weight : bold;
			position : absolute;
			top : 37%;
			left : 30%;
			border-color: white;
			}
	
	th, tr,td { 
		border: 5px solid black; 
		padding: 10px;
		text-align : center;
		font-size : 80%;
		font-weight : bold;
		color : white;
		border-color: white;
	}
		
	th{
			color: white;
		 background: black;
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
		background:linear-gradient(to left, black,black );
      	
      }
      
      #join{
        width: 30%;
        padding: 10px 10px 10px 10px;
        font-size: 20px;
		box-shadow:inset 0px 1px 3px 0px #91b8b3;
		background:linear-gradient(to left, black,black );
		background-color: black;
      	cursor:pointer;
      }
	
	input::placeholder {
  		color: red;
  		font-style: italic;

	}
	
	#wine0{
		font: nanumgodic;
		font-size : 600%;
		color : white;
		text-align : center;
		font-weight : bolder;
		font-family: 'Nanum Pen Script', cursive;
	}
	
	#back{
	position : absolute;
	top : 75%;
	left : 35%;
	width: 100%;
	}
	
	
 
			 
		</style>
	</head>
	<body>

					<br>
					<p id="wine0">W I N E 학 개 론</p>
					<br>
			
		<div class="go">

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
		
		<div id="back">
			<img src="images/bg1.png">
		
		</div>
	
	
	
	</body>
</html>

