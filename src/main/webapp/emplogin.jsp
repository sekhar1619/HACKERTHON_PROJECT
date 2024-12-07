<!DOCTYPE html>
<html>
<head>
    <title>Student Login</title>
    <link rel="stylesheet" href="style.css">
    
</head>
<body>
  <%@include file="mainnavbar.jsp" %>
  <div class="card1">
    <h3 style="text-align: center;"><u>Student login</u></h3>
    <div class="form-container">
        <form method="post" action="checkemplogin">
            <table>
                <tr>
                    <td><label for="empmail">Enter Email</label></td>
                    <td><input type="text" id="empmail" name="empmail" required/></td>
                </tr>
                 <tr>
                    <td><label for="password">Enter Password</label></td>
                    <td><input type="password" id="epwd" name="password" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Login"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
    </div>
    <style>
    .card1{
        background-color: gradient(#323f4b);
    }</style>
</body>
</html>