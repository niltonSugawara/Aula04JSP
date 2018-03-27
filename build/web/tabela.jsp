<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aula 04: JSP (tabelas)</title>
    </head>
    <body>
        <%
            int colunas =5;
            int linhas =100;
        %>
        <h1>Tabela em JSP</h1>
        <table border='1'>
            <tr>
               <%for (int c=1;c<=colunas;c++){%>
                <th>Coluna <%= c%></th>
                <%}%>
            </tr>
            <%for(int l=1; l<=linhas;l++){%>
            <tr>
                <%for (int c=1;c<=colunas;c++){%>
                <td>Linha <%= l%>, Coluna <%= c%></td>
                <%}%>
            </tr>
            <%}%>
        </table>
    </body>
</html>
