<%@page import="Model.MemberVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Forty by HTML5 UP</title>
<meta charset="EUC-KR" />
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script src="js/jquery-3.6.0.js"></script>
</head>
<body>
		
	<%
		MemberVO vo = (MemberVO)session.getAttribute("vo");
	%>		

	<%if(vo==null) {%>
		<a href="Login.jsp">�α���</a>
	<%}else{ %>
		<h1><%=vo.getId() %>�� ȯ���մϴ�.</h1>
		<a href="Logout">�α׾ƿ�</a>
		<a href="Mypage.jsp">����������</a>
	<%} %>
	<a href="Join.jsp">ȸ������</a>
	<button><a href="Wine_com.jsp">������õ</a></button>
	<button><a href="Wine_dic.jsp">���ι������</a></button>
	<button><a href="Wine_rank.jsp">���μҹɸ�����ŷ</a></button>
</body>
</html>

