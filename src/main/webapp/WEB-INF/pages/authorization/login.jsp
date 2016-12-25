<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 25.12.2016
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<form action="" method="POST">
    <input type="password" name="password">
    <input type="submit" value="Log In">
</form>

    <%
    if(request.getParameter("password") == null){
        if(request.getParameter("password").equals("")) {
            out.println("<html><font color=red>Введите пароль</font></html>");
        } else {
            String password= request.getParameter( "password" );
            session.setAttribute( "password", password );
        }
    }
    %>

</body>
</html>
