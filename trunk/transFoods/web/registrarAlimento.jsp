<%-- 
    Document   : registrarAlimento
    Created on : 25-09-2014, 12:41:02 PM
    Author     : Fco
--%>

<%@page import="modelo.CategoriaAlimento"%>
<%@page import="modelo.Marca"%>
<%@page import="modelo.DAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel='stylesheet' type='text/css' href='css/css.css'>
        <title>Transparencia de los alimentos</title>
    </head>
    <body>
        <header>
            <img src='img/manza.png'>
        </header>
        
        <div id="contenedor">
        <form action='agregarAlimento.do' method='post'>
            <table align='center'>
                 <tr>
                    <td>
                      <h1 class='titulo'>Transparencia de los alimentos</h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class='subtitulos'>Agrega un alimento..</h2>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type='text' name='txtNombre' placeholder='Nombre Producto' required='required'/> 
                    </td>
                </tr>
                 <tr>
                    <td>
                        <input type="radio" name="cboTrans" value="si"/>Transgénico
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="cboTrans" value="no"/>No Transgénico
                    </td>
                </tr>
                <tr>

                    <td>
                        <select name="cboCat">
                            <%
                                DAO dao = new DAO();
                                dao.cargarCategorias();

                                for (CategoriaAlimento m : dao.catAlimentos) {
                                    out.println("<option value='" + m.getId() + "'>" + m.getNombre() + "</option>");
                                }
                            %>
                        </select>
                    </td>
                </tr>
                <tr>



                    <td>
                        <select name="cboMarcas">
                            <%
                                dao.cargarMarcas();

                                for (Marca m : dao.marcas) {
                                    out.println("<option value='" + m.getId() + "'>" + m.getNombre() + "</option>");
                                }
                            %>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type='submit' value='Agregar' id='btn'/>
                    </td>
                </tr>
            </table>
        </form>
        <form action='index.jsp' method='post'>
            <table align='center'>
                <tr>
                    <td>
                        <input type='submit' value='Volver' id='btnVolver'/>
                    </td>
                </tr>
            </table>
        </form>
        </div>
                        
        <div id="footer">
            <p>
                Copyright © Cristian Jerez - Boris Ortiz - José Ortiz - Francisco Ponce
            </p>
             
        </div>
    </body>
</html>



