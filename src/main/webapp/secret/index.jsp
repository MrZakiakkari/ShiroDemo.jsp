<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        Hello <shiro:principal/>
        <h3>This is secret content</h3>
        <br>
        <h3>It should be visible to authenticated users only</h3>
        <br>
		<a href="/ShiroDemo.jsp/logout">Log Out</a>
    </body>
</html>
