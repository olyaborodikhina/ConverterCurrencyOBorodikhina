<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 23.12.2016
  Time: 15:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%--<jsp:include page="header.jsp"/>--%>
<body>
<div class="container xd-container">
    <form class="form-2">
        <h1><span class="log-in">Войти</span> или <span class="sign-up">зарегистрироваться</span></h1>
        <p class="float">
            <label for="login"><i class="icon-user"></i>Логин</label>
            <input type="text" name="login" placeholder="Логин или email">
        </p>
        <p class="float">
            <label for="password"><i class="icon-lock"></i>Пароль</label>
            <input type="password" name="password" placeholder="Пароль" class="showpassword">
        </p>
        <p class="clearfix">
            <input type="submit" name="submit" value="Войти">
        </p>
    </form>
</div>
</body>
</html>
