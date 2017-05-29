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
출력할 값 : <%=var1 %> <br>
수식계산 : <%= (3+5) %>
<hr>
수식계산3:<%=(3*5) %>
수식계산4:<%=(6/2) %>
</body>
</html>