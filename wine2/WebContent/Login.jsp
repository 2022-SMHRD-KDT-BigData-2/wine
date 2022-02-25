<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style>
	
	body {
			background-color : gray;
       			 height: 100vh;
     		  	 background-image: url('images/wine_main1_1.jpg.png');
      			background-repeat : no-repeat;
        		background-size : 50%;
				 opacity: 0.5;
     		 }
     		 
     		 
		table{
		border: 5px solid black;
		width: 30%;
			border-collapse: collapse;
			font-size : 300%;
			font-weight : bold;
			
			position : absolute;
				top : 20%;
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
	
	</style>
</head>
<body>

		<form action="LoginService" method="post">
		<table>
		<tr>
		<th colspan="2">로그인을 해주세요</th>
		</tr>
		<tr>
			<td>ID</td>
			<td><input name="id" type="text"  placeholder="id를 입력하세요"></td>
		<tr>
		<tr>
		<td>PW</td>
		<td><input name="pw" type="password"  placeholder="PW를 입력하세요"></td>
		<tr>
			<td colspan="2"><input type="submit" value="로그인" class="button fit"></td>
		</tr>
		</table>
		</form>	


</body>
</html>