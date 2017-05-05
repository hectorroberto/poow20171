<%-- 
    Document   : gerente
    Created on : 01/05/2017, 15:37:36
    Author     : Hector Roberto
--%>

<%@page import="controle.GerencialImpl"%>
<%@page import="modelo.Gerencial"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gerente - SAM</title>
    </head>
        <% 
            if(session.getAttribute("gerencial") == null){
               response.sendRedirect("gerencial.jsp");
           }
            Gerencial gerente = (Gerencial) session.getAttribute("gerencial");

    %>
    <body>
        <h2>Bem-vindo, <%=gerente.getNomeGerente()%>.</h2>
        <center>
        <a href="construcao.jsp"> <img src="pic\gerencial\bus-fun.png" alt="Buscar Funcionário" width="150"/></a>
        <a href="construcao.jsp"> <img src="pic\gerencial\va-av-text.png" alt="Validação de Avaliação" width="150"/></a>
        <a href="construcao.jsp"> <img src="pic\gerencial\va-pen.png" alt="Validações Pendentes" width="150"/></a>
        <a href="construcao.jsp"> <img src="pic\gerencial\es-gera.png" alt="Estatísticas Gerais" width="150"/></a>
        
        </center>
    </body>
</html>