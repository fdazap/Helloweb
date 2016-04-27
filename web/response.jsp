<%-- 
    Document   : response
    Created on : 02-nov-2014, 20:34:21
    Author     : Pacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
    </head>
    <body>
        <jsp:useBean id="mifrijol" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mifrijol" property="name" value="<%=request.getParameter("nombre")%>"/>
        <jsp:setProperty name="mifrijol" property="password" value="<%=request.getParameter("Password")%>"/>
        <h1>Hola Sr. , <jsp:getProperty name="mifrijol" property="name" />!</h1>
        
        <ul>
            <li>Hora Actual:    <%= new java.util.Date()%> </li>
            <li>Servidor:       <%= application.getServerInfo()%> </li>
            <li>Id. de Sesion:  <%= session.getId()%> </li>
            <li>Mi Nombre es:   <jsp:getProperty name="mifrijol" property="name" /></li>
            <li>y el Password:  <jsp:getProperty name="mifrijol" property="password" /></li>
        </ul>

    </body>
</html>
