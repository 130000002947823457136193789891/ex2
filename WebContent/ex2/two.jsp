<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="head.txt" />
<title>Insert title here</title>
</head>
<body bgcolor=yellow>
	<p><font size=2 color=blue>This is two.jsp</font>
	<font size=3>
	<% String s=request.getParameter("number");
		out.println("<br>传递过来的值是"+s);
	%>
	<br><img src="m1.jpg" width="<%= s %>" height="<%= s %>"></img>
	</font>
</body>
</html>