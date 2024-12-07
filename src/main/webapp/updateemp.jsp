<%@page import="com.klef.jfsd.springboot.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Employee e = (Employee) session.getAttribute("employee");

if (e == null) {
    response.sendRedirect("empsessionfail");
    return;
}
%>
<!DOCTYPE html>
<html>
<head>
    <title>Update Employee</title>
</head>
<body style="font-family: Arial, sans-serif; margin: 5; padding: 0; background-color: #f4f4f9; display: flex; justify-content: center; align-items: center; height: 100vh;">
  <%@include file="empnavbar.jsp" %>
  
  <div style="background-color: #ffffff; border-radius: 10px; box-shadow: 0 4px 10px rgba(0, 0, 0, 0.25); padding: 30px; width: 400px;">
    <form method="post" action="updateemp" style="display: flex; flex-direction: column; gap: 15px;">
        <h3 style="text-align: center; color: #333;">Update Employee</h3>
        
        <label for="ename">ID</label>
        <input type="text" id="ename" name="ename" value="<%=e.getId()%>" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <label for="ename">Enter Name</label>
        <input type="text" id="ename" name="ename" value="<%=e.getName()%>" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <label>Select Gender</label>
        <div>
            <input type="radio" id="male" name="egender" value="MALE" required/>
            <label for="male">Male</label>
            <input type="radio" id="female" name="egender" value="FEMALE" required/>
            <label for="female">Female</label>
            <input type="radio" id="others" name="egender" value="OTHERS" required/>
            <label for="others">Others</label>
        </div>

        <label for="edob">Enter Date of Birth</label>
        <input type="date" id="edob" name="edob" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <label for="edept">Select Department</label>
        <select id="edept" name="edept" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;">
            <option value="">---Select---</option>
            <option value="TECHNICAL">Technical</option>
            <option value="MARKETING">Marketing</option>
            <option value="CERTIFICATES">Certificate</option>
        </select>

        <label for="esalary">Enter Salary</label>
        <input type="number" id="esalary" name="esalary" step="0.01" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <label for="elocation">Enter Location</label>
        <input type="text" id="elocation" name="elocation" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <label for="eemail">Enter Email ID</label>
        <input type="email" id="eemail" name="eemail" value="<%=e.getEmail()%>" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <label for="epwd">Enter Password</label>
        <input type="password" id="epwd" name="epwd" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <label for="econtact">Enter Contact</label>
        <input type="number" id="econtact" name="econtact" value="<%=e.getContact()%>" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 5px;"/>

        <div style="text-align: center; margin-top: 15px;">
            <input type="submit" value="Update" style="padding: 10px 20px; background-color: #007bff; color: #ffffff; border: none; border-radius: 5px; cursor: pointer;"/>
            <input type="reset" value="Clear" style="padding: 10px 20px; background-color: #dc3545; color: #ffffff; border: none; border-radius: 5px; cursor: pointer; margin-left: 10px;"/>
        </div>
    </form>
  </div>
</body>
</html>
