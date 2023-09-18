<%-- 
    Document   : index
    Created on : 17-09-2023, 19:10:19
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            Proyecto Hugo Veloso
            <br>
            Ingrese el nombre del estudiante:       
        </h1>
        <form action="NewServlet" method="POST">
            <input type="text" id="nombre" name="nombre">
            <button type="submit"> Enviar</button>
        </form>
    </body>
</html>
