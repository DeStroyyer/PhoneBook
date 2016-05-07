<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>
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
        <form action="#" th:action="@{registration}" th:object="${registrationForm}" method="post">
            <table>
                <tr>
                <tr class="tg">
                    <th colspan="2"><h4>Регистрация</h4></th>
                <tr>

                <tr>
                    <td>Login:</td>
                    <td><input type="text" th:field="*{login}"/></td>
                    <td th:if="${fields.hasErrors('login')}" th:errors="*{login}">Name Error</td>
                </tr>
                <tr>
                    <td>Пароль:</td>
                    <td><input type="text" th:field="*{password}"/></td>
                    <td th:if="${fields.hasErrors('password')}" th:errors="*{password}">Name Error</td>
                </tr>
                <tr>
                    <td>Имя:</td>
                    <td><input type="text" th:field="*{first_name}"/></td>
                    <td th:if="${fields.hasErrors('first_name')}" th:errors="*{first_name}">Name Error</td>
                </tr>
                <tr>
                    <td>Фамилия:</td>
                    <td><input type="text" th:field="*{last_name}"/></td>
                    <td th:if="${fields.hasErrors('last_name')}" th:errors="*{last_name}">Name Error</td>
                </tr>
                <tr>
                    <td>Отчество:</td>
                    <td><input type="text" th:field="*{middle_name}"/></td>
                    <td th:if="${fields.hasErrors('middle_name')}" th:errors="*{middle_name}">Name Error</td>
                </tr>
                <tr>
                    <td>Информация о Вас:</td>
                    <td><input type="text" th:field="*{your_info}"/></td>
                    <td th:if="${fields.hasErrors('your_info')}" th:errors="*{your_info}">Name Error</td>
                </tr>
                <tr>
                    <td>Мобильный телефон:</td>
                    <td><input type="text" th:field="*{mobile_phone}"/></td>
                    <td th:if="${fields.hasErrors('mobile_phone')}" th:errors="*{mobile_phone}">Name Error</td>
                </tr>
                <tr>
                    <td>Домашний телефон:</td>
                    <td><input type="text" th:field="*{home_phone}"/></td>
                    <td th:if="${fields.hasErrors('home_phone')}" th:errors="*{home_phone}">Name Error</td>
                </tr>
                <tr>
                    <td>Адрес:</td>
                    <td><input type="text" th:field="*{address}"/></td>
                    <td th:if="${fields.hasErrors('address')}" th:errors="*{address}">Name Error</td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><input type="email" th:field="*{email}"/></td>
                    <td th:if="${fields.hasErrors('email')}" th:errors="*{email}">Name Error</td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Регистрация"></td>
                </tr>
            </table>
        </form>
    </div>
</center>
</body>
</html>
