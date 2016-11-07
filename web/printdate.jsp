<%-- 
    Document   : printdate
    Created on : Oct 1, 2016, 9:54:56 AM
    Author     : praktek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYl>
<html>
    <head>
        <meta http-equiv="-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% out.print("today is:" +java.util.Calendar.getInstance().getTime());%>
    </body>
</html>
