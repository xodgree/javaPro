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
<title>��û �Ķ���� ���</title>
</head>
<body>
<b>request.getParameter() �޼��� ���</b><br>
	name �Ķ���� = <%= request.getParameter("name") %> <br>
	email �Ķ���� = <%= request.getParameter("email") %> <br>
	phone �Ķ���� = <%= request.getParameter("phone") %> <br>
	address �Ķ���� = <%= request.getParameter("address") %> <br>
	hobby �Ķ���� = <%= request.getParameter("hobby") %> <br>
	message �Ķ���� = <%= request.getParameter("message") %> <br>
	<p>

	
</body>
</html>





