<%-- 
    Document   : random
    Created on : 26/03/2018, 20:46:04
    Author     : mitsu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aula 04: JSP (random)</title>
    </head>
    <body>
         <h1>Random</h1>
         <form>
             Quantidade: <br/><input type="text" name="numero"/><br/>
             <br/><input type="submit" value="gerar"/><br/>
         </form>
         <hr/>
         <%try{%>
         <%int linha = Integer.parseInt(request.getParameter("numero"));%> 
         <table border='1'>
             <tr><th>Indice</th><th>Numero</th></tr>
             <%for(int i=1;i<=linha;i++){%>
             <tr>
                 <th><%=i %></th>
                 <td><%= (int)(Math.random()*1000)%></td>
             </tr>
             <%}%>
         </table>
         <%}catch(Exception ex){%>
         Entre com um número válido
         <%}%>
    </body>
</html>
