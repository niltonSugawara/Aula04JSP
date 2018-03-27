<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aula 04: JSP (form)</title>
    </head>
    <body>
        <h1>Formulário de identificação</h1>
        <form>
            Nome: <br/><input type="text" name="nome"/><br/>
            Idade: <br/><input type="text" name="idade"/><br/>
            <br/><input type="submit" value="Enviar"/><br/>
        </form>
        <hr/>
        <%
            String nome = request.getParameter("nome");
            String idade = request.getParameter("idade");
        %>
        <%if(nome!=null && idade!=null){ %>
        Seu nome é <b><%= nome %></b>
        e você tem <u><%= idade %> </u> anos.
        <%}%>    
    </body>
</html>
