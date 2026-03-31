<%-- 
    Document   : greeting
    Created on : 31 Mar 2026, 6:39:21 pm
    Author     : MUHAMMAD AIMAN BIN ZAMRI
    MATRIX NO  : S74699
    SUBJECT    :CSM3023
--%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    // Ensure the page refreshes automatically after every 5 seconds 
    response.setIntHeader("Refresh", 5);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greeting Page</title>
    </head>
    <body>
        <%-- Display the greeting message  --%>
        <h1>Hello, <%= request.getAttribute("userName") %>!</h1>
        
        <%-- Display the current date and time --%>
        <p>The current date and time is: <%= new Date().toString() %></p>
        
        <p><i>This page will refresh every 5 seconds.</i></p>
    </body>
</html>
