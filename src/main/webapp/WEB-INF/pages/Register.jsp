<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
        <form:form method="post" modelAttribute="registrationForm">
            <table>
                <tr>
                <tr class="tg">
                    <th colspan="2"><h4>Регистрация</h4></th>
                <tr>
                <tr>
                    <td>Login:</td>
                    <td><form:input path="login" type="text"/></td>
                    <td><form:errors path="login"/></td>
                </tr>
                <tr>
                    <td>Пароль:</td>
                    <td><form:input path="password" type="password"/></td>
                    <td><form:errors path="password"/></td>
                </tr>
                <tr>
                    <td>Имя:</td>
                    <td><form:input path="first_name" type="text"/></td>
                    <td><form:errors path="first_name"/></td>
                </tr>
                <tr>
                    <td>Фамилия:</td>
                    <td><form:input path="last_name" type="text"/></td>
                    <td><form:errors path="last_name"/></td>
                </tr>
                <tr>
                    <td>Отчество:</td>
                    <td><form:input path="middle_name" type="text"/></td>
                    <td><form:errors path="middle_name"/></td>
                </tr>
                <tr>
                    <td>Информация о Вас:</td>
                    <td><form:input path="your_info" type="text"/></td>
                    <td><form:errors path="your_info"/></td>
                </tr>
                <tr>
                    <td>Мобильный телефон:</td>
                    <td><form:input path="mobile_phone" type="text"/></td>
                    <td><form:errors path="mobile_phone"/></td>
                </tr>
                <tr>
                    <td>Домашний телефон:</td>
                    <td><form:input path="home_phone" type="text"/></td>
                    <td><form:errors path="home_phone"/></td>
                </tr>
                <tr>
                    <td>Адрес:</td>
                    <td><form:input path="address" type="text"/></td>
                    <td><form:errors path="address"/></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><form:input path="email" type="text"/></td>
                    <td><form:errors path="email"/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit"
                                                          value="Регистрация"></td>
                </tr>
            </table>
        </form:form>
    </div>
</center>
</body>
</html>