<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="EUC-KR" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<script src="js/jquery-3.6.0.js"></script>
		<link rel="stylesheet" href="assets/css/main.css" />
<style>
		
	


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
		 background: #474f51;
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
        height: 30%;
        padding: 10px 10px 10px 10px;
        font-size: 30px;
		box-shadow:inset 0px 1px 3px 0px #91b8b3;
		background:linear-gradient(to left, black,black );
		background: #474f51;
      	cursor:pointer;
      	color:white;
      	font-family: 'JeonHwaseon';
      	
      }
	
	input::placeholder {
  		color: red;
  		font-style: italic;

	}
	
	
	
	
	.sy{
	border: 1px solid black;
	}
	#f1{
		font-family: 'JeonHwaseon';
		font-size: 160%;
	}
 
			 
</style>
	</head>
	<body id="f1" style="background-color:#dfd6cf;">

					
					
					
					<p style="text-align:center; font-size:650%; margin-top:10%; ">Korea Wine</p>
					<br>
			
		<div class="go">

		<form action="LoginService" method="post">
			<table>
			<tr>
				<th colspan="2" style="text-align:center; padding-top:33px;">로그인을 해주세요</th>
			</tr>
			<tr>
				<td style="color:black">ID</td>
				<td><input name="id" type="text"  placeholder="ID를 입력하세요" ></td>
			<tr>
			<tr>
				<td style="color:black">PW</td>
				<td><input name="pw" type="password"  placeholder="PW를 입력하세요"></td>
			<tr>
				<td colspan="2"><button id="join" type="submit">로그인</button>
				<button id ="join" ><a href="Join.jsp" > 회원가입</a></button></td>
			</tr>
			</table>
		</form>	
		</div>
		
	
	
	
	
	</body>
</html>

