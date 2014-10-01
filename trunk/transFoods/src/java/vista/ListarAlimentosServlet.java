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
            String filtroXMarca = request.getParameter("cboMarca");
//            int filtroXMarca = Integer.parseInt(request.getParameter("cboMarca"));
//            String parse = Integer.toString(filtroXMarca);
            String trans="";
            String marca="";
            int i=0;
            int contadorTrans=0;
            int contadorNotrans=0;
            
            if(filtroXnombre !=null){
                productos = dao.getProductos4Name(filtroXnombre);
            }else if(filtroXMarca !=null){
                 i = Integer.valueOf(filtroXMarca);
                System.out.println(i);
                productos = dao.getProductos4Marca(i);
            }else{
                productos = dao.getProductos();
            }
                
            for(Producto p : productos){
                if(p.getNombre().equalsIgnoreCase(filtroXnombre)){
                  if(p.getTransgenico().equalsIgnoreCase("si")){
                      trans = "ALIMENTO ALTERADO GENÉTICAMENTE";
                  }else{
                      trans = "ALIMENTO LIBRE DE TRANSGÉNICOS";
                  }
                }
            }
            
            //MOSTRAR CANTIDAD DE PRODUCTOS TRANS-NOTRANS POR MARCA
            for(Producto pp : productos){
                if(pp.getMarca().getId() == i){
                    marca = pp.getMarca().getNombre();
                    if(pp.getTransgenico().equalsIgnoreCase("si")){
                        contadorTrans++;
                    }else{
                        contadorNotrans++;
                    }
                }
                
            }
            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<link rel='stylesheet' type='text/css' href='css/css.css'/>");
            out.println("<title>'Transparencia de los alimentos'</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<header>");
            out.println("<img src='img/manza.png'>");
            out.println("</header>");
           
            out.println("<h1 class='titulo'>Listado Alimentos..</h1>");
            
            out.println("<form action='listar.view' method='post'>");
            out.println("<input type='text' name='txtFiltroNombre' placeholder='Nombre Producto'/>");
            out.println("<input type='submit' value='Buscar por nombre' id='btnBuscar'/></br>");
            out.println("</form>");
            
            out.println("<form action='listar.view' method='post'>");
            out.println("<select name='cboMarca'>");
             for(Marca m : dao.marcas){
                    out.println("<option value='"+m.getId()+"'>"+m.getNombre()+"</option>");
                    
                }
            out.println("</select>");
            out.println("<input type='submit' value='Buscar por marca' id='btnBuscar'/></br>");
            out.println("</form>");
            
            out.println("<form action='listar.view' method='post'>");
            out.println("<input type='submit' value='Cargar todos' id='btnBuscar'/>");
            out.println("</form>");
            
            if(filtroXnombre !=null){
              
                if(trans.equalsIgnoreCase("ALIMENTO ALTERADO GENÉTICAMENTE")){
                   out.println("<h3 class='quest'>Resultados por nombre: "+filtroXnombre+" / "+trans+"</h3>");
                   out.println("<img src='img/manzanita.png'>");
                }else{
                   out.println("<h3 class='quest'>Resultados por nombre: "+filtroXnombre+" / "+trans+"</h3>");
                   out.println("<img src='img/perita.png'>");   
                }
            }else if(filtroXMarca !=null){
                        if(contadorTrans>contadorNotrans){
                             out.println("<h3 class='quest'>Resultados por: "+marca+" / Marca Malvada / "+contadorTrans+"</h3>");
                        }else{
                              out.println("<h3 class='quest'>Resultados por: "+marca+" / Marca Buenuna / "+contadorNotrans+"</h3>");
                        }
            }else{
                 out.println("<h3 class='quest'>:D</h3>");
            }
            
            out.println("<table align='center' class='tablaDatos'>");    
            out.println("<tr>");
            out.println("<th class='titulosTabla'>Nombre</th>");
            out.println("<th class='titulosTabla'>Estado Alimento</th>");
            out.println("<th class='titulosTabla'>Categoria</th>");
            out.println("<th class='titulosTabla'>Marca</th>");
            out.println("</tr>");
            
            for(Producto c : productos){
                out.println("<tr>");
                out.println("<td class='datos'>" + c.getNombre() + "</td>");
                if(c.getTransgenico().equalsIgnoreCase("si")){
                     out.println("<td class='datos'>Transgénico</td>");
                }else{
                     out.println("<td class='datos'>No Transgénico</td>");
                }
                out.println("<td class='datos'>" + c.getCategoria() + "</td>");
                out.println("<td class='datos'>" + c.getMarca() + "</td>");
                out.println("</tr>");
            }
            out.println("</table>");
            out.println("<form action='index.jsp' method='post'>");
            out.println("<table align='center'>");
            out.println("<tr>");
            out.println("<td>");
            out.println("<input type='submit' value='Volver' id='btnVolver'/>");
            out.println("</td>");
            out.println("</tr>");
            out.println("</table");
            out.println("<form>");
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
