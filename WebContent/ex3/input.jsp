<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor=yellow>
<form action="result.jsp" method=post name=form>
输入运算数、选择运算符号：<br>
<input type=text name= "numberOne" size=6>
<select name = "operator">
	<Option value= "+">加
	<Option value= "-">减
	<Option value= "*">乘
	<Option value= "/">除
</select>
<input type= text name= "numberTwo" size=6>
<br><input type= "submit" value= "提交" name= "submit">
</form>
</body>
</html>