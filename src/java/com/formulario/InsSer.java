
package com.formulario;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "InsSer", urlPatterns = {"/InsSer"})
public class InsSer extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            String nombre= request.getParameter("nombre");
            String apellidos= request.getParameter("apellidos");
            String curso= request.getParameter("curso");
            
            Inscripciones obj= new Inscripciones();
            
            obj.setNombre(nombre);
            obj.setApellidos(apellidos);
            obj.setCurso(curso);
            
            
            request.setAttribute("miIns", obj);
            
            request.getRequestDispatcher("salidaIns.jsp").forward(request, response);
        
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
