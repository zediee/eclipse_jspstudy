<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>title here</title>
</head>
<body>
<%
   String var2="JSP";
%>
<%
   String var1=var2+"Web Programming";
%>
출력할 값 : <%=var1%><br>

수식 계산 : <%=(3+5) %>
<hr>
수식 계산3: <%=(3*5) %>
수식 계산4: <%=(6/2) %>
수식 계산2: <%=(3*5)%>


</body>
</html>