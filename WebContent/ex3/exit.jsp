<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body bgcolor=yellow>
<a href=login.jsp>登录</a>
<a href=show.jsp>看图</a>
<a href=exit.jsp>退出</a>
<%
	session.invalidate();
%>
<b>session会话失效</b>
</body>
</html>