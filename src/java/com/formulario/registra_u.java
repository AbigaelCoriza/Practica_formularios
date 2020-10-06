package com.formulario;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.formulario.Datos;
@WebServlet(name = "registra_u", urlPatterns = {"/registra_u"})
public class registra_u extends HttpServlet {
    
    protected void  doPost (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
                              
                    String nombre= request.getParameter("nombre");
                    String apellido=request.getParameter("apellido");
                    String correoelectronico=request.getParameter("correoelectronico");
                    
        Datos obj=new Datos();
        
        obj.setNombre(nombre);
        obj.setCorreoelectronico(correoelectronico);
        obj.setApellido(apellido);
        
    
        request.setAttribute("miEncu", obj);
        request.getRequestDispatcher("salidaU.jsp").forward(request, response);
                                         
           
        }
    }
    


