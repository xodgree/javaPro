<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>pageContext �⺻ ��ü</title>
</head>
<body>
<%
	HttpServletRequest httpRequest = 
		(HttpServletRequest)pageContext.getRequest();%>
request �⺻ ��ü�� pageContext.getRequest()�� ���Ͽ���:
<%= request == httpRequest %><br>

request:<%=request.getParameter("name") %><br>
httpRequest:<%=httpRequest.getParameter("name") %>
<br>
pageContext.getOut() �޼ҵ带 ����� ������ ���:

<% pageContext.getOut().println("�ȳ��ϼ���!"); %>
</body>
</html>