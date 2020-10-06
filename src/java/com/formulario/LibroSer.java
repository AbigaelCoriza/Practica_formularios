
package com.formulario;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "LibroSer", urlPatterns = {"/LibroSer"})
public class LibroSer extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo=request.getParameter("titulo");
        String autor=request.getParameter("autor");
        String resumen=request.getParameter("resumen");
        String medio= request.getParameter("medio");
     Libro obj = new Libro();
     obj.setTitulo(titulo);
     obj.setAutor(autor);
     obj.setResumen(resumen);
     obj.setMedio(medio);
     request.setAttribute("miLib", obj);
     request.getRequestDispatcher("salidaL.jsp").forward(request, response);
        
    }

    
}
