<%-- 
    Document   : tabuada
    Created on : 26/03/2018, 20:46:16
    Author     : mitsu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aula 04: JSP (tabuada)</title>
    </head>
    <body>
        <h1>Tabuada</h1>
        <form>
            Numero da tabuada <br/><input type="text" name="num"/><br/>
            <br/><input type="submit" value="Gerar"/><br/>
        </form>
         <hr/>
         <%try{%>
         <%int num = Integer.parseInt(request.getParameter("num"));%> 
        <table border='0'>
            <%for (int n=1;n<=10;n++){%>
            <tr>
                <th><%= num %> x <%= n %></th>
                <td>= <%= (num*n)%></td>
                <%}%>
            </tr>
        </table>
            <%}catch(Exception ex){%>
         Entre com um número válido
         <%}%>
    </body>
</html>
