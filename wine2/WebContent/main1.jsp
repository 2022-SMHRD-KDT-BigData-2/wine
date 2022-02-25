<%@page import="Model.BoardVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>`
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="EUC-KR" />
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<script src="js/jquery-3.6.0.js"></script>
		<style>
			body {
       			 height: 100vh;
     		  	 background-image: url('images/banner.jpg');
      			background-repeat : no-repeat;
      			background-size : cover;
				 opacity: 0.5;
     		 }
			
			img{
				width: 50%;
				height : 100%;
			}
			
			#zero{
				position : absolute;
				top : 20%;
				left : 45%;
				font-size : 150px;
				font-weight : bold;
			}
			
		table{
		border: 5px solid black;
		width: 30%;
			border-collapse: collapse;
			font-size : 300%;
			font-weight : bold;
			
			position : absolute;
				top : 40%;
				left : 50%;

		}
	
	th, tr,td { 
		border: 1px solid black; 
		padding: 10px;
		text-align : center;
		font-size : 100%;
		font-weight : bold;
	}
		
	th{
			color: #fff;
		 background: #ce4869;
	}

	a{
	text-decoration-line : none;
	}
	
	   input {
        width: 70%;
        padding: 10px 10px;
        font-size: 20px;
      }
      
      #submit, #join{
       width: 20%;
        padding: 10px 10px;
        font-size: 20px;
      }
	
	input::placeholder {
  		color: red;
  		font-style: italic;

	}
	
	
			 
		</style>
	</head>
	
	
	<body>

		
			<img src="images/wine_main1_1.jpg.png">
	

		<div id=zero>
			WINE학개론
		</div>
	

		<form action="LoginService" method="post">
			<table>
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
				<td colspan="2"><input id="submit" type="submit" value="로그인" class="button fit">
				<button id ="join" ><a href="Join.jsp"> 회원가입</a></button></td>
			</tr>
			</table>
		</form>	


	</body>
</html>

