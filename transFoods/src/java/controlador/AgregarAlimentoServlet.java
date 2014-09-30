package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.CategoriaAlimento;
import modelo.DAO;
import modelo.Marca;
import modelo.Producto;

/**
 *
 * @author Fco
 */
@WebServlet(name = "AgregarAlimentoServlet", urlPatterns = {"/agregarAlimento.do"})
public class AgregarAlimentoServlet extends HttpServlet {

      protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          try {
              response.setContentType("text/html;charset=UTF-8");
              DAO dao = new DAO();
              String nombre;
              String trans;
              int idCat,idMar;
              CategoriaAlimento categoria;
              Marca marca;
              
              nombre = request.getParameter("txtNombre");
              trans = request.getParameter("cboTrans");
              idCat = Integer.parseInt(request.getParameter("cboCat"));
              categoria = dao.getCatAlimentos(idCat);
              idMar = Integer.parseInt(request.getParameter("cboMarcas"));
              marca = dao.getMarcas(idMar);
              Producto p = new Producto(nombre,trans,categoria,marca);
              System.out.println(p);
              dao.crearProducto(p);
              
              request.getRequestDispatcher("registrarAlimento.jsp").forward(request, response);
          } catch (SQLException ex) {
              Logger.getLogger(AgregarAlimentoServlet.class.getName()).log(Level.SEVERE, null, ex);
          }
          
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
