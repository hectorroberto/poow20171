<%-- 
    Document   : certificadousuario
    Created on : 19/05/2017, 00:13:18
    Author     : Hector Roberto
--%>
<%@page import="modelo.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario - SAMP</title>
        <% 
            if(session.getAttribute("usuario") == null){
               response.sendRedirect("loginusuario.jsp");
           }
            Usuario usuario = (Usuario) session.getAttribute("usuario");
        %>
    <body>
    </body>
</html>
