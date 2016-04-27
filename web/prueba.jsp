<%-- 
    Document   : Prueba
    Created on : 03-nov-2014, 18:38:11
    Author     : Pacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi primer JSP</title>
    </head>
    <body>
        <ul>
            <li>Hora Actual: <%= new java.util.Date()%> </li>
            <li>Servidor: <%= application.getServerInfo()%> </li>
            <li>Id. de Sesion: <%= session.getId()%> </li>
            <li>Mi Nombre es: <%=request.getParameter("nombre")%>
        </ul>
    </body>
</html>
