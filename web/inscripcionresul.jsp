
<%@page import="com.formulario.Datos"%>
<% Datos fom = (Datos) request.getAttribute("miobj");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INSCRIPCION REALIZADA</title>
        
    </head>
    <body>
        <h1>LOS DATOS PERSONALES</h1>
        <p>Su nombre es :<%= fom.getNombre()%></p>
        <p>Su apellido es :<%= fom.getApellido() %></p>
        <p>Su curso es :<%= fom.getCurso() %></p>
        
        
       
       </table>
    </body>
</html>
