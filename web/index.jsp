<%-- 
    Document   : index
    Created on : Oct 1, 2016, 9:51:58 AM
    Author     : praktek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE hhtml>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>head>
    <body>
        <h1>Hello World!</h1>
        <jsp:include page="printdate.jsp" />
        <h1> end section of index page</h1>
        
        <jsp:useBean id="obj" class="com.study.Calculator" />
        <% 
            int m=obj.cube(2);
            out.print("Nilai : "+m);
            %>
    </body>
</html>
