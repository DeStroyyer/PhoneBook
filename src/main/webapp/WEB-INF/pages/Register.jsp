<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@include file="head.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <title>Register Page</title>
    <meta charset="utf-8">
</head>
<body>
<center>
    <div class="box">
        <form:form action="/users/newUser" method="post" modelAttribute="newUserModel">
            <table>
                <tr>
                    <td colspan="2"><p class="error">${errorMessage}</p></td>
                </tr>
                <tr>
                <tr class="tg">
                    <th colspan="2"><h4>Регистрация</h4></th>
                <tr>
                <tr>
                    <td>Email:</td>
                    <td><input type="email" name="login" value="${login}"></td>
                </tr>
                <tr>
                    <td>Пароль:</td>
                    <td><input type="password" name="password" value=""></td>
                </tr>
                <tr>
                    <td>Мобильный телефон:</td>
                    <td><input type="text" name="mobile" value="${mobile}"></td>
                </tr>
                <tr>
                    <td>Имя:</td>
                    <td><input type="text" name="first_name" value="${first_name}"></td>
                </tr>
                <tr>
                    <td>Фамилия:</td>
                    <td><input type="text" name="last_name" value="${last_name}"></td>
                </tr>
                <tr>
                    <td>Отчество:</td>
                    <td><input type="text" name="middle_name" value="${middle_name}"></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Регистрация"></td>
                </tr>
            </table>
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

        </form:form>
    </div>
</center>
</body>
</html>
