<%-- 
    Document   : exito
    Created on : 11/08/2019, 10:21:36 PM
    Author     : JR
--%>
<%@page import="Modelo.Persona"%>
<%
  
Persona p1 = (Persona)request.getSession().getAttribute("persona1");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Recibidos exitosamente</h1>
        <p> Nombre: <%= p1.getNombre()%></P>
        <P> Edad:<%= p1.getEdad()%></p>
    </body>
</html>
