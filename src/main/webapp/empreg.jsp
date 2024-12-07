<!DOCTYPE html>
<html>
<head>
    <title>Registration</title>
        <link rel="stylesheet" href="style.css">
</head>
<body>
  <%@include file="mainnavbar.jsp" %>
    <div class="form-box">
        <form class="form" method="post" >
            <h3 align="center">Student Registration</h3>
            <div class="form-container">
                <table>
                    <tr>
                        <td><label for="ename">Enter Name</label></td>
                        <td><input type="text" id="ename" name="ename" required/></td>
                    </tr>
                    <tr>
                        <td><label>Select Gender</label></td>
                        <td>
                            <input type="radio" id="male" name="egender" value="MALE" required/>
                            <label for="male">Male</label>
                            <input type="radio" id="female" name="egender" value="FEMALE" required/>
                            <label for="female">Female</label>
                            <input type="radio" id="others" name="egender" value="OTHERS" required/>
                            <label for="others">Others</label>
                        </td>
                    </tr>
                    <tr>
                        <td><label for="edob">Enter Date of Birth</label></td>
                        <td><input type="date" id="edob" name="edob" required/></td>
                    </tr>
                    <tr>
                        <td><label for="edept">Select Department</label></td>
                        <td>
                            <select id="edept" name="edept" required>
                                <option value="">---Select---</option>
                                <option value="TECHNICAL">Technical</option>
                                <option value="MARKETING">Marketing</option>
                                <option value="CERTIFICATION">Certification</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td><label for="esalary">Enter Price</label></td>
                        <td><input type="number" id="esalary" name="esalary" step="0.01" required/></td>
                    </tr>
                    <tr>
                        <td><label for="elocation">Enter Location</label></td>
                        <td><input type="text" id="elocation" name="elocation" required/></td>
                    </tr>
                    <tr>
                        <td><label for="eemail">Enter Email ID</label></td>
                        <td><input type="email" id="eemail" name="eemail" required/></td>
                    </tr>
                    <tr>
                        <td><label for="epwd">Enter Password</label></td>
                        <td><input type="password" id="epwd" name="epwd" required/></td>
                    </tr>
                    <tr>
                        <td><label for="econtact">Enter Contact</label></td>
                        <td><input type="number" id="econtact" name="econtact" required/></td>
                    </tr>
                    <tr>
                        <td colspan="2" class="button-container">
                            <input type="submit" value="Register" href="Courses"/>
                            <input type="reset" value="Clear"/>
                        </td>
                    </tr>
                </table>
            </div>
        </form>
    </div>
</body>
</html>