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
		font-size : 80%;
		font-weight : bold;
	}
		
	th{
			color: #fff;
		 background: #ce4869;
	}
	
	</style>
</head>
<body>

			<form action="JoinService" method="post">회원가입
				<table>
				<tr>
					<th colspan="3">회원가입</th>
				</tr>
				<tr>
					<td>ID</td>
					<td colspan="2"><input name="id" type="text"  placeholder="id를 입력하세요"></td>
				</tr>
				
				<tr>
					<td>PW</td>
					<td colspan="2"><input name="pw" type="password"  placeholder="PW를 입력하세요"></td>
				</tr>
				
				<tr>
					<td>생년월일</td>
					<td colspan="2"><input name="birth" type="date"  placeholder="생년월일을 입력하세요"></td>
				
				</tr>
				
				<tr>
					<td>성별</td>
					<td colspan="2">남성<input name="gender" type="radio"  value ="남성" >
			       					 여성<input name="gender" type="radio"  value ="여성"> </td>
			     </tr>
						
				<tr>
					<td>이메일</td>
					<td colspan="2"><input name="email" type="text"  placeholder="이메일을 입력하세요"></td>
				
				</tr>
				
				<tr>
					<td>맛 취향</td>
					<td colspan="2">단맛<input name="favorite" type="radio"  value ="단맛" >
					쓴맛<input name="favorite" type="radio"  value ="쓴맛" >
					신맛<input name="favorite" type="radio"  value ="신맛" ></td>
				</tr>
	
				<tr>
					<td colspan="3"><input type="submit" value="가입" class="button fit">	</td>
				</tr>
	
			</table>
		</form>	

</body>
</html>