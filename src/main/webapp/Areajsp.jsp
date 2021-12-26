<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="green">
<% double r=Double.parseDouble(request.getParameter("radius"));
int n=Integer.parseInt(request.getParameter("rbutton"));
double pi=Double.parseDouble((application.getInitParameter("PI")));
out.println("Pi =" +pi);
if(n==1)
{
	double area=pi*(r*r);
	out.println("area of circle:" +area);
	
}
if(n==2)
{
	double cc=2*pi*r;
	out.println("circumference of cir=" +cc);
	
}
%>

</body>
</html>