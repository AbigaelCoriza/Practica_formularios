<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.formulario.Inscripciones" %>
<%
    Inscripciones ins = (Inscripciones) request.getAttribute("miIns");

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripciones</title>
    </head>
    <body>
        <h1>INSCRIPCIONES</h1>
        <p>Su nombre es: <%= ins.getNombre()%></p>
        <p>Su apellido es: <%= ins.getApellidos()%></p>
        <p>El curso en que se inscribio es : <%= ins.getCurso()%></p>
    </body>
</html>
