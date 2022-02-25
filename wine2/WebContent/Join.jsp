<%@page import="java.util.ArrayList"%>

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
	
	table td:nth-child(1) {
    width: 20%;
  }
	
	
		input::placeholder {
  		color: red;
  		font-style: italic;

	}
	
	
	
	   input {
        width: 70%;
        padding: 10px 10px;
        font-size: 20px;
      }
      
      #submit{
       width: 20%;
        padding: 10px 10px;
        font-size: 20px;
      }
      
      #choicea, #choiceb, #choicec,#choiced, #choicee{
      	width : 10%;
      }
      
	
	</style>
	<script src="js/jquery-3.6.0.js"></script>
</head>
<body>
		<script type="text/javascript">
				function idCheck(){
				 
					//1. email 가져오기
					let id = $('#check').val()
					
					//2. ajax
					$.ajax({
						url : 'checkService',
						type : 'post', 
						data : {
							'id' : id, 
						},
						success : function(res){
							console.log(res);
							if(res == 'true'){
								//사용가능한 이메일
								//.css('속성명', '값') : 해당태그의 css를 바꿔주는 함수
								//.attr('속성명', '값') : 태그의 속성값을 변경해주는 함수
								$('#result').html('사용가능한 아이디 입니다.');
								$('#result').css('color', 'green');
							}else{
								//중복된 이메일
								$('#result').html('중복된 아이디 입니다.');
								$('#result').css('color', 'red');								
							}
							
							
						},
						error : function(){alert("error");}			
					});
					
				}
			</script>
	

			<form action="JoinService" method="post">
				<table>
				<tr>
					<th colspan="3">회원가입</th>
				</tr>
				<tr>
					<td>ID</td>
					<td colspan="2"><input id="check" name="id" type="text"  placeholder="id를 입력하세요">
					<p id="result"></p>
					<button type="button" onClick="idCheck()">중복 확인</button>
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
					<td colspan="2">남성<input id="choiced" name="gender" type="radio"  value ="남성" >
			       					 여성<input id="choicee"  name="gender" type="radio"  value ="여성"> </td>
			     </tr>
						
				<tr>
					<td>이메일</td>
					<td colspan="2"><input name="email" type="text"  placeholder="이메일을 입력하세요"></td>
				
				</tr>
				
				<tr>
					<td>맛 취향</td>
					<td id="choice" colspan="2">단맛<input id="choicea"  name="favorite" type="radio"  value ="단맛" >
					쓴맛<input id="choiceb" name="favorite" type="radio"  value ="쓴맛" >
					신맛<input id="choicec" name="favorite" type="radio"  value ="신맛" ></td>
				</tr>
	
				<tr>
					<td id="sumbit" colspan="3"><input  type="submit" value="가입" class="button fit">	</td>
				</tr>
	
			</table>
		</form>	
		

	

</html>