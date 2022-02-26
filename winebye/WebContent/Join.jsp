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
				 
					//1. email ��������
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
								//��밡���� �̸���
								//.css('�Ӽ���', '��') : �ش��±��� css�� �ٲ��ִ� �Լ�
								//.attr('�Ӽ���', '��') : �±��� �Ӽ����� �������ִ� �Լ�
								$('#result').html('��밡���� ���̵� �Դϴ�.');
								$('#result').css('color', 'green');
							}else{
								//�ߺ��� �̸���
								$('#result').html('�ߺ��� ���̵� �Դϴ�.');
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
					<th colspan="3">ȸ������</th>
				</tr>
				<tr>
					<td>ID</td>
					<td colspan="2"><input id="check" name="id" type="text"  placeholder="id�� �Է��ϼ���">
					<p id="result"></p>
					<button type="button" onClick="idCheck()">�ߺ� Ȯ��</button>
				</tr>
				
				<tr>
					<td>PW</td>
					<td colspan="2"><input name="pw" type="password"  placeholder="PW�� �Է��ϼ���"></td>
				</tr>
				
				<tr>
					<td>�������</td>
					<td colspan="2"><input name="birth" type="date"  placeholder="��������� �Է��ϼ���"></td>
				
				</tr>
				
				<tr>
					<td>����</td>
					<td colspan="2">����<input id="choiced" name="gender" type="radio"  value ="����" >
			       					 ����<input id="choicee"  name="gender" type="radio"  value ="����"> </td>
			     </tr>
						
				<tr>
					<td>�̸���</td>
					<td colspan="2"><input name="email" type="text"  placeholder="�̸����� �Է��ϼ���"></td>
				
				</tr>
				
				<tr>
					<td>�� ����</td>
					<td id="choice" colspan="2">�ܸ�<input id="choicea"  name="favorite" type="radio"  value ="�ܸ�" >
					����<input id="choiceb" name="favorite" type="radio"  value ="����" >
					�Ÿ�<input id="choicec" name="favorite" type="radio"  value ="�Ÿ�" ></td>
				</tr>
	
				<tr>
					<td id="sumbit" colspan="3"><input  type="submit" value="����" class="button fit">	</td>
				</tr>
	
			</table>
		</form>	
		

	

</html>