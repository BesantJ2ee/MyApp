<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%   
  
out.print("Welcome "+request.getParameter("uname"));  
String name=request.getParameter("uname");  
pageContext.setAttribute("a", "b", PageContext.PAGE_SCOPE);application.setAttribute("a", "b");
pageContext.setAttribute("a", "b");

pageContext.setAttribute("user", "name",pageContext.SESSION_SCOPE);
session.setAttribute("a", "b");

pageContext.setAttribute("a", "b", PageContext.REQUEST_SCOPE);
request.setAttribute("a", "b");

String driver=application.getInitParameter("dname");  
out.print("driver name is="+driver);  

pageContext.setAttribute("a", "b", PageContext.APPLICATION_SCOPE);
application.setAttribute("a", "b");

session.setAttribute("user",driver);  


  
%> 

<a href="second.jsp">second jsp page</a>  

</body>
</html>