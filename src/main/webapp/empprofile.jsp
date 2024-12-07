<%@page import="com.klef.jfsd.springboot.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Employee e = (Employee) session.getAttribute("employee");

if(e == null){
	response.sendRedirect("empsessionfail");
	return;
}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Home</title>
</head>
<body>
<%@include file="empnavbar.jsp" %>

  ID:<%=e.getId()%><br>
CONTACT:<%=e.getContact()%><br>
DATEOFBIRTH:<%=e.getDateofbirth()%><br>
DEPARTMENT:<%=e.getDepartment()%><br>
GENDER:<%=e.getGender()%><br>
LOCATION:<%=e.getLocation()%><br>
NAME:<%=e.getName()%><br>
PASSWORD:<%=e.getPassword()%><br>
SALARY:<%=e.getSalary()%><br>
STATUS:<%=e.getStatus()%><br>
<%

%>


</body>
</html>