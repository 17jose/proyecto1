<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contactos</title>
    </head>
    <body>
        <h1>CONTACTAME</h1>
        
        <%@include file="menu.jsp" %>
        
        <form action="">
            <label name="nombre">Nombre</label>
            <input type="text" name="nombre">
            <br>
            <label name="mensaje">Mensaje</label>
            <textarea name="mensaje" rows="3" cols="6"></textarea>
            
        </form>
    </body>
</html>
