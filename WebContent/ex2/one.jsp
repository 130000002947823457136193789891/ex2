<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page contentType="text/html; charset=UTF-8" %>
<html>

<head>
<jsp:include page="head.txt" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
	<form action="" method=get name=form>
	input 1-100de zhengshu:<input type="text" name="number">
	<br><input type="submit" value="submit" name=submit>
	</form>
	<% String num=request.getParameter("number");
		if(num==null)
			num="0";
		try{
			int n=Integer.parseInt(num);
			if(n>=1 && n<=50){
	%>	<jsp:forward page="two.jsp">
			<jsp:param name="number" value="<%= n %>" />
		</jsp:forward>
	<% 	}
			else if(n>50 &&n<=100){
	%>	<jsp:forward page="three.jsp">
			<jsp:param value="<%=n %>" name="number"/>
			</jsp:forward>
	<% 		}
			else if(n>100){
	%>
		<jsp:forward page="error.jsp">
			<jsp:param name="mess" value="<%= n %>" />
			</jsp:forward>
	<% 	}
		}
		catch(Exception e){
	%>
		<jsp:forward page="error.jsp">
			<jsp:param name="mess" value="<%= e.toString() %>" />
		</jsp:forward>
	<%  
			}
	%>
		
	
</body>
</html>