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
   
       
   
      #wine0{
      font: nanumgodic;
      font-size : 600%;
      color : #474f51;
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
      color : #474f51;
      border-color: white;
   }
      
   th{
         color: white;
       background: #474f51;
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
      
      background-color:#474f51;
         
      }
      
        #join{
        color : white;
        width: 40%;
        padding: 10px 10px 10px 10px;
        font-size: 20px;
      box-shadow:inset 0px 1px 3px 0px #91b8b3;
     
      background-color:#474f51;
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
   body{
   background-color:#dfd6cf;
   }
      
   
   </style>
   <script src="js/jquery-3.6.0.js"></script>
</head>
<body>



                           <p id="wine0">Korea Wine</p>

      
                     
   

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
               <button id ="join" type="button" onClick="idCheck()">�ߺ� Ȯ��</button>
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
               <td colspan="3"><input id="sumbit" type="submit" value="����" class="button fit">   </td>
            </tr>
   
         </table>
      </form>   
      
        

   

</html>