<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String var2 = "JSP";
%>
<%
	String var1 = var2 + "Web Programming";
%>
����� �� : <%=var1 %> <br>
���İ�� : <%= (3+5) %>
<hr>
���İ��3:<%=(3*5) %>
���İ��4:<%=(6/2) %>
</body>
</html>