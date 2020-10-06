<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
         <form action="registra_u" method="post"> 
             <center> <table border="0" cellspacing="1">
            
             <tr>
               <h1 colspain="12" align="center">REGISTRO DE USUARIOS</h1>
             </tr>
            
  
             <tr>       
                 <td>NOMBRE:</td> 
                 <td><input type="text" name="nombre" value=""> </td>    
             </tr>
             <tr>
                 <td>APELLIDO:</td>
                 <td><input type="text" name="apellido" value=""></td> 
             </tr>    
             <tr>
                 <td>CORREO ELECTRONICO</td>
                 <td><input type="email" name="correoelectronico" value=""> </td>
            </tr> 
            
            <tr>
                <td colspain="2" align="center"><input type="submit" value="ENVIAR"> </td>
             </tr>
          
          </center>
        </table>
    </form>
    </body>
</html>
