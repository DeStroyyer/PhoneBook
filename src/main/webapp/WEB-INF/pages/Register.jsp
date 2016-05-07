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
        <%--<form:form action="/users/newUser" method="post" modelAttribute="newUserModel">--%>
        <form action="registration" method="post">
            <table>
                <%--<tr>--%>
                    <%--<td colspan="2"><p class="error">${errorMessage}</p></td>--%>
                <%--</tr>--%>
                <tr>
                <tr class="tg">
                    <th colspan="2"><h4>Регистрация</h4></th>
                <tr>
                <tr>
                    <td>Login:</td>
                    <td><input type="text" name="login" value="${login_name}"><span
                            style="color: red;">${errors.login_name}</span><br/></td>
                </tr>
                <tr>
                    <td>Пароль:</td>
                    <td><input type="password" name="password" value=""></td>
                    <span style="color: red;">${errors.password}</span><br/></td>
                </tr>
                <tr>
                    <td>Имя:</td>
                    <td><input type="text" name="first_name" value="${first_name}"></td>
                    <span style="color: red;">${errors.first_name}</span><br/></td>
                </tr>
                <tr>
                    <td>Фамилия:</td>
                    <td><input type="text" name="last_name" value="${last_name}"></td>
                    <span style="color: red;">${errors.last_name}</span><br/></td>
                </tr>
                <tr>
                    <td>Отчество:</td>
                    <td><input type="text" name="middle_name" value="${middle_name}"></td>
                    <span style="color: red;">${errors.middle_name}</span><br/></td>
                </tr>
                <tr>
                    <td>Информация о Вас:</td>
                    <td><input type="text" name="your_info" value="${your_info}"></td>
                    <span style="color: red;">${errors.your_info}</span><br/></td>
                </tr>
                <tr>
                    <td>Мобильный телефон:</td>
                    <td><input type="text" name="mobile_phone" value="${mobile_phone}"></td>
                    <span style="color: red;">${errors.mobile_phone}</span><br/></td>
                </tr>
                <tr>
                    <td>Домашний телефон:</td>
                    <td><input type="text" name="home_phone" value="${home_phone}"></td>
                    <span style="color: red;">${errors.home_phone}</span><br/></td>
                </tr>
                <tr>
                    <td>Адрес:</td>
                    <td><input type="text" name="address" value="${address}"></td>
                    <span style="color: red;">${errors.address}</span><br/></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><input type="email" name="email" value="${email}"></td>
                    <span style="color: red;">${errors.email}</span><br/></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Регистрация"></td>
                </tr>
            </table>
            <%--<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>--%>
            <input type="submit" value="Login"/>
            <%--</form:form>--%>
    </div>
</center>
</body>
</html>
