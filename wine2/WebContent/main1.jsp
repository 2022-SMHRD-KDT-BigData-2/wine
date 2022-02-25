<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Forty by HTML5 UP</title>
		<meta charset="EUC-KR" />
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<script src="js/jquery-3.6.0.js"></script>
		<style>
			body {
			background-color : gray;
       			 height: 100vh;
     		  	 background-image: url('images/wine_main1_1.jpg.png');
      			background-repeat : no-repeat;
        		background-size : 50%;
				 opacity: 0.5;
     		 }
			
			#first, #second{ 

			display : flex;
			align-items : center;
			justify-content : center;
			flex-direction : column;
			width : 22%;
			height : 20%;
			background-color: #ffffff;
        	opacity: 0.5;
			font-size : large;
			border-style: solid; border-width: 10px 10px 10px 10px; 
			padding: 12px; 
			word-break: break-all; 	
			border-radius : 80px 80px 80px 80px;
			font-weight : bold;
			
			}
			
			#zero{
				position : absolute;
				top : 20%;
				left : 45%;
				font-size : 150px;
				font-weight : bold;
			}
			
			#first{
				position : absolute;
				top : 50%;
				left : 45%;
			}

			#second{
				position : absolute;
				top : 50%;
				left : 70%;
			}


			 
		</style>
	</head>
	<body>

		<div id=zero>
			WINE학개론
		</div>

		<div id=first>
			<h1><a href ="Login.jsp" style="text-decoration-line : none;">로그인</a></h1>
		</div>

	
		<div id = second>
			<h1><a href ="Join.jsp" style="text-decoration-line : none;">회원가입</a></h1>
		</div>

	</body>
</html>

