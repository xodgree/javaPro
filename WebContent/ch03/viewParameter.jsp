<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% 
	request.setCharacterEncoding("euc-kr");%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>요청 파라미터 출력</title>
</head>
<body>
<b>request.getParameter() 메서드 사용</b><br>
	name 파라미터 = <%= request.getParameter("name") %> <br>
	email 파라미터 = <%= request.getParameter("email") %> <br>
	phone 파라미터 = <%= request.getParameter("phone") %> <br>
	address 파라미터 = <%= request.getParameter("address") %> <br>
	hobby 파라미터 = <%= request.getParameter("hobby") %> <br>
	message 파라미터 = <%= request.getParameter("message") %> <br>
	<p>

	
</body>
</html>





