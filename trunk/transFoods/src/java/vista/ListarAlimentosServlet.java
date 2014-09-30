package vista;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.DAO;
import modelo.Marca;
import modelo.Producto;

/**
 *
 * @author Fco
 */
@WebServlet(name = "ListarAlimentosServlet", urlPatterns = {"/listar.view"})
public class ListarAlimentosServlet extends HttpServlet {

  
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            DAO dao = new DAO();
            List<Producto>productos;
            String filtroXnombre = request.getParameter("txtFiltroNombre");
            String trans="";
              
            if(filtroXnombre !=null){
                productos = dao.getProductos4Name(filtroXnombre);
            }else{
                productos = dao.getProductos();
            }
                
            for(Producto p : productos){
                if(p.getNombre().equalsIgnoreCase(filtroXnombre)){
                  if(p.getTransgenico().equalsIgnoreCase("si")){
                      trans = "PRODUCTO QUE MATA";
                  }else{
                      trans = "PRODUCTO SANO";
                  }
                }
            }
            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ListarAlimentosServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1 align='center'>Listado Alimentos..</h1>");
            
            out.println("<form action='listar.view' method='post'>");
            out.println("<input type='text' name='txtFiltroNombre' placeholder='Nombre Producto'/>");
            out.println("<input type='submit' value='Buscar por nombre'/>");
            out.println("</form>");
            
            out.println("<form action='listar.view' method='post'>");
            out.println("<select name='cboMarca'>");
             for(Marca m : dao.marcas){
                    out.println("<option value='"+m.getId()+"'>"+m.getNombre()+"</option>");
                }
            out.println("</select>");
            out.println("<input type='submit' value='Buscar por marca'/>");
            out.println("</form>");
            
            
            if(filtroXnombre !=null){
              
                if(trans.equalsIgnoreCase("PRODUCTO QUE MATA")){
                   out.println("<h3>Resultados por nombre: "+filtroXnombre+" / producto:"+trans+"</h3>");
                   out.println("<img src='img/manzanita.png'>");
                }else{
                   out.println("<h3>Resultados por nombre: "+filtroXnombre+" / producto:"+trans+"</h3>");
                   out.println("<img src='img/perita.png'>");   
                }
            }else{
                productos = dao.getProductos();
            }
            
            out.println("<table align='center' border='1'>");    
            out.println("<tr>");
            out.println("<th>Nombre</th>");
            out.println("<th>Transgenico</th>");
            out.println("<th>Categoria</th>");
            out.println("<th>Marca</th>");
            out.println("</tr>");
            
            for(Producto c : productos){
                out.println("<tr>");
                out.println("<td>" + c.getNombre() + "</td>");
                if(c.getTransgenico().equalsIgnoreCase("si")){
                     out.println("<td>Transgénico</td>");
                }else{
                     out.println("<td>No Transgénico</td>");
                }
                out.println("<td>" + c.getCategoria() + "</td>");
                out.println("<td>" + c.getMarca() + "</td>");
                out.println("</tr>");
            }
            out.println("</table>");
            out.println("<a href='index.jsp'>Volver</a>");
            out.println("</body>");
            out.println("</html>");
        } catch (SQLException ex) {
            Logger.getLogger(ListarAlimentosServlet.class.getName()).log(Level.SEVERE, null, ex);
        }catch (NumberFormatException ex) {
           
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
