<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body bgcolor=cyan>
<a href=login.jsp>登录</a>
<a href=show.jsp>看图</a>
<a href=exit.jsp>退出</a>
<%
	String name=(String)session.getAttribute("login_name");
	if(name==null||name.length()==0)
	{
		response.sendRedirect("login.jsp");
		
	}
%>
<image src="m2.jpg" width=200 height=178></image>
</body>
</html>