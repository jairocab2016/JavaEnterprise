<%-- 
    Document   : Index
    Created on : 11/06/2017, 15:42:47
    Author     : root
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
        
        <%-- Este es un comentario en un jsp --%>
        
        <% int limite = 10; %>
        
        <% for (int i = 0; i < limite; i++){%>
        <p><%= i %></p>
        <%}%>
        
    </body>
</html>