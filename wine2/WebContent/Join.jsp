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

			<form action="JoinService" method="post">ȸ������
				<table>
				<tr>
					<th colspan="3">ȸ������</th>
				</tr>
				<tr>
					<td>ID</td>
					<td colspan="2"><input name="id" type="text"  placeholder="id�� �Է��ϼ���"></td>
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
					<td colspan="2">����<input name="gender" type="radio"  value ="����" >
			       					 ����<input name="gender" type="radio"  value ="����"> </td>
			     </tr>
						
				<tr>
					<td>�̸���</td>
					<td colspan="2"><input name="email" type="text"  placeholder="�̸����� �Է��ϼ���"></td>
				
				</tr>
				
				<tr>
					<td>�� ����</td>
					<td colspan="2">�ܸ�<input name="favorite" type="radio"  value ="�ܸ�" >
					����<input name="favorite" type="radio"  value ="����" >
					�Ÿ�<input name="favorite" type="radio"  value ="�Ÿ�" ></td>
				</tr>
	
				<tr>
					<td colspan="3"><input type="submit" value="����" class="button fit">	</td>
				</tr>
	
			</table>
		</form>	

</body>
</html>