<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Calendar Ŭ���� ���</title>
</head>
<body>
<%
	Calendar cal = Calendar.getInstance();
%>
������
	<%= cal.get(Calendar.YEAR)%>��
	<%= cal.get(Calendar.MONTH)+1%>��
	<%= cal.get(Calendar.DATE)%>��
�Դϴ�.
</body>
</html>