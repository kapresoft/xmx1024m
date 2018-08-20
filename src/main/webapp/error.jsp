<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
    <h1>Error</h1>
</body>
</html>

<c:set var="exception" value="${requestScope['javax.servlet.error.exception']}"/>

Status: ${requestScope['javax.servlet.error.status_code']}
Page: ${requestScope['javax.servlet.error.request_uri']} <br/>

<c:if test="${not empty requestScope['javax.servlet.error.exception']}">
    Exception: ${requestScope['javax.servlet.error.exception']} <br/>
    Exception Type: ${requestScope['javax.servlet.error.exception_type']} <br/>
    Message: ${requestScope['javax.servlet.error.message']} <br/>

    <%--Exception: ${requestScope}--%>
</c:if>


