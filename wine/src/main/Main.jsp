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
		<a href="Login.jsp">로그인</a>
	<%}else{ %>
		<h1><%=vo.getId() %>님 환영합니다.</h1>
		<a href="Logout">로그아웃</a>
		<a href="Mypage.jsp">마이페이지</a>
	<%} %>
	<a href="Join.jsp">회원가입</a>
	<button><a href="Wine_com.jsp">와인추천</a></button>
	<button><a href="Wine_dic.jsp">와인백과사전</a></button>
	<button><a href="Wine_rank.jsp">와인소믈리에랭킹</a></button>
</body>
</html>

