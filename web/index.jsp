<%-- 
    Document   : index
    Created on : 11/08/2019, 09:39:44 PM
    Author     : JR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="procesar.do" method="post">
            Nombre: <input type="Text" name="txtNombre"/><br/><br>  
            Edad: <input type="Text" name="txtEdad" /><br/><br>  
            <input type="submit" value="Enviar Datos" />
        </form>
    </body>
</html>
