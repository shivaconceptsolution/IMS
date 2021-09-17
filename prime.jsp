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
<input type="text" placeholder="Enter number" name="txtnum1" />
<br><br>
<input type="submit" name="btnsubmit" value="Check Prime" />


</form>

<%
if(request.getParameter("btnsubmit")!=null)
{
	int num = Integer.parseInt(request.getParameter("txtnum1"));
	String s="";
	int i;
	for(i=2;i<num;i++)
	{
		if(num%i==0)
		{  
			s= "not prime"; 
			break;
		}
	}
	if(num==i)
	{
		s= "prime";
	}
	out.print(s);
}



%>
</body>
</html>