<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aual 04: JSP</title>
    </head>
    <body>
        <h1>E ae Broto</h1>
        <h2>Mostrando a data/hora do servidor</h2>
        <h3>Com Scriptlet</h3>
        <%
            int x;
            Date agora = new Date();
            out.println("Agora: "+agora);
            for(int i = 0;i<10;i++){
            x=i;
            }
        %>
        <h3>Com expressions</h3>
        <%= "Agora: "+new Date()%>
        
    </body>
</html>
