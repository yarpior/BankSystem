<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form modelAttribute="newClient" method="post" action="addClient">
    <form:label path="firstName">First name:</form:label>
    <form:input path="firstName"/><br/>
    <form:errors path="firstName" cssClass="error"/>

    <form:label path="lastName">Last name:</form:label>
    <form:input path="lastName"/><br/>
    <form:errors path="lastName" cssClass="error"/>

    <form:label path="phoneNumber">Phone number:</form:label>
    <form:input path="phoneNumber"/><br/>
    <form:errors path="phoneNumber" cssClass="error"/>

    <form:label path="address">Address:</form:label>
    <form:input path="address"/><br/>
    <form:errors path="address" cssClass="error"/>

    <form:label path="email">Email:</form:label>
    <form:input path="email"/><br/>
    <form:errors path="email" cssClass="error"/>

    <%--<form:select path="bank" items="${banks}" />--%>

    <input type="submit" value="Add"/>
</form:form>


</body>
</html>
