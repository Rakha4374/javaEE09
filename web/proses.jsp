<%-- 
    Document   : proses
    Created on : Oct 1, 2016, 10:16:50 AM
    Author     : praktek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="u" class="com.study.user"></jsp:useBean>
        <jsp:setProperty property="*" name="u" />
        
        Data: <br>
        <jsp:getProperty property="name" name="u" /><br>
        <jsp:getProperty property="password" name="u" /><br>
        <jsp:getProperty property="email" name="u" /><br>
        
    </body>
</html>
