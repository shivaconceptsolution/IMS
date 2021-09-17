<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form action="" method="post">
<input type="text" placeholder="Enter first number" name="txtnum1" />
<br>
<br>
<input type="text" placeholder="Enter second number" name="txtnum2"  />
<br>
<br>
<input type="submit" name="btnsubmit" value="Addition" />
<br>


</form>
<%
if(request.getParameter("btnsubmit")!=null)
{
	int a,b,c;
a = Integer.parseInt(request.getParameter("txtnum1").toString());
b = Integer.parseInt(request.getParameter("txtnum2").toString());

c=a+b;
out.print("Result "+c);

}
%>


</body>
</html>