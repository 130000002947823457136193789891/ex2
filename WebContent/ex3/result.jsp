<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor=green>
<%
String numberOne=request.getParameter("numberOne");
String numberTwo=request.getParameter("numberTwo");
String operator=request.getParameter("operator");
if(numberOne==null)
{
	numberOne= "0";
}
if(numberTwo==null)
{
	numberTwo="0";
}
try{
	double a=Double.parseDouble(numberOne);
	double b=Double.parseDouble(numberTwo);
	double r=0;
	if(operator.equals("+"))
		r=a+b;
	else if(operator.equals("-"))
		r=a-b;
	else if(operator.equals("*"))
		r=a*b;
	else if(operator.equals("/"))
		r=a/b;
	out.println(a+""+operator+""+b+"="+r);
}
catch(Exception e){
	out.println("请输入数字字符：");
}
%>
</body>
</html>