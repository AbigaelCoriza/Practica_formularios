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
@WebServlet(name = "ServletControlado", urlPatterns = {"/ServletControlado"})
public class ServletControlador extends HttpServlet {
    
    protected void  doPost (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
                    double precio=Double.parseDouble(request.getParameter("precio"));          
                    String nombre= request.getParameter("nombre");
                    String apellido=request.getParameter("apellido");
                    String curso=request.getParameter("curso");
                    String correoelectronico=request.getParameter("correoelectronico");
                    String contraseña=request.getParameter("contraseña");
                    String producto=request.getParameter("producto");
                    String existencias=request.getParameter("existencias");
                    String titulo=request.getParameter("titulo");
                    String autor=request.getParameter("autor");
                    String resumen=request.getParameter("resumen");
                    String modo=request.getParameter("modo");
        Datos obj=new Datos();
        
        obj.setNombre(nombre);
        obj.setCorreoelectronico(correoelectronico);
        obj.setCurso(curso);
        obj.setApellido(apellido);
        
    
        request.setAttribute("miEncu", obj);
        request.getRequestDispatcher("inscripcionresul.jsp").forward(request, response);
                                         
           
        }
    }
    

}
