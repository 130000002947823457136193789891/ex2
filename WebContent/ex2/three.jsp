<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="head.txt" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor=yellow>
<p><font size=2 color=red>This is three.jsp</font>
<font size=3>
<% String s=request.getParameter("number");
	out.println("<br>传递过来的值是"+s);
%>
<br><img src="m6.jpg" width="<%=s %>" height="<%=s %>" ></img>
</font>
</body>
</html>