<%-- 
    Document   : salidaU
    Created on : 02-06-2020, 06:46:44 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.formulario.Datos" %>
<%
     Datos encu=(Datos) request.getAttribute("miEncu");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de usuario</title>
    </head>
    <body>
             <center> <table border="0" cellspacing="1">
             <thead>
             <tr>
               <h1 colspain="12" align="center">REGISTRO DE USUARIOS</h1>
             </tr>
             </thead>
             <tbody>
             <tr>       
                 <td>NOMBRE:</td> 
                 <td><%= encu.getNombre() %> </td>    
             </tr>
             <tr>
                 <td>APELLIDO:</td>
                 <td><%= encu.getApellido()%> </td> 
             </tr>    
             <tr>
                 <td>CORREO ELECTRONICO</td>
                 <td><%=encu.getCorreoelectronico()%> </td>
            </tr> 
          </tbody>
          </center>
        </table>
    </body>
</html>
