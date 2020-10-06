

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.formulario.Libro"%>
<%
    Libro lib = (Libro) request.getAttribute("miLib");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Libro</title>
    </head>
    <body>
     <h1>Regristro de libro</h1>
     <p>El titulo del libro es : <%= lib.getTitulo()%></p>
     
     <p> El Autor es : <%= lib.getAutor()%></p>
     <p> El Resumen es : <%= lib.getResumen()%></p>
     <p> El medio es : <%= lib.getMedio()%></p>
     
      
    </body>
</html>
