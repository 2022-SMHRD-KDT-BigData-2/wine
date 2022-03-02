<%@page import="java.util.ArrayList"%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src="js/jquery-3.6.0.js"></script>
	<style>
	
			body {
				height : 100vh;
       			background-image: url('images/back.png');
      			 background-repeat : no-repeat;
      			background-size : cover;
				 opacity: 0.5;
     		 }
	
		#wine0{
		font: nanumgodic;
		font-size : 600%;
		color : white;
		text-align : center;
		font-weight : bolder;
		font-family: 'Nanum Pen Script', cursive;
	}
     		 
     		 
		table{
	border: 10px solid black;
			width: 40%;
			border-collapse: collapse;
			font-size : 240%;
			font-weight : bold;
			position : absolute;
			top : 25%;
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
      
       input[type=submit]{
     	 color : white;
      	 width: 40%;
        padding: 10px 10px;
        font-size: 20px;
        box-shadow:inset 0px 1px 3px 0px #91b8b3;
		background:linear-gradient(to left, black, black );
		background-color:gray;
      	
      }
      
        #join{
        color : white;
        width: 40%;
        padding: 10px 10px 10px 10px;
        font-size: 20px;
		box-shadow:inset 0px 1px 3px 0px #91b8b3;
		background:linear-gradient(to left, black, black );
		background-color:gray;
      	cursor:pointer;
      }
      
      #choicea, #choiceb, #choicec,#choiced, #choicee{
      	width : 10%;
      }
      
      	#back{
	position : absolute;
	top : 100%;
	left : 35%;
	width: 100%;
	}
	
      
	
	</style>
	<script src="js/jquery-3.6.0.js"></script>
</head>
<body>



									<p id="wine0">W I N E 학 개 론</p>

		
							
	

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
					<button id ="join" type="button" onClick="idCheck()">중복 확인</button>
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
					<td colspan="3"><input id="sumbit" type="submit" value="가입" class="button fit">	</td>
				</tr>
	
			</table>
		</form>	
		
			<div id="back">
			<img src="images/bg1.png">
		
		</div>

	

</html>