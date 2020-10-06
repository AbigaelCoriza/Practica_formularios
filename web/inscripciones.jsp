<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <title> INSCRIPCIONES EN CURSO</title></h1>
    </head>
    <body>   
     <form action="InsSer" method="post" > 
             <center> <table border="0" whit="1" cellspacing="1" cellspacing="1">
             <thead>
             <tr>
               <h1 colspain="12" align="center"> INSCRIPCIONES EN CURSO</h1>
             </tr>
             </thead>
             <tbody>
             <tr>
                 <td> NOMBRE:</td>  
                 <td><input type="text" name="nombre" required></td>
             </tr>
             <tr>
                 <td>APELLIDO:</td> 
                 <td><input type="text" name="apellidos"required ></td>
             <br>
             </tr>
             <tr>
                 <td>CURSO</td>
                 <td><select name="curso">           
              <option>INGLES</option>            
              <option>AYMARA</option>             
              <option selected>CHINO MANDARIN</option>         
          </select>  
          </td>
        </td>
        <br>
        <br>
        <tr>
            <td colspain="2" align="center"> <input type="submit" value="ENVIAR"></td> 
          </tr>
          
          <tr>
            <td colspain="2" align="center"> <input type="submit" value="ENVIAR"></td> 
          </tr>
          </tbody>
          
         </table>
             </center>
    </form>
    </body>
</html>
