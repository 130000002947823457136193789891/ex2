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
<p><font size=5 color=red>This is error.jsp</font>
<font size=2>
<% String s=request.getParameter("mess");
	out.println("<br>传递过来的值是"+s);
%>
<br><img src="m4.jpg" width="120" height= "120"></img>
</font>
</body>
</html>