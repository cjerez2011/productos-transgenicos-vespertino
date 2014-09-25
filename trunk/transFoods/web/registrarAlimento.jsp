<%-- 
    Document   : registrarAlimento
    Created on : 25-09-2014, 12:41:02 PM
    Author     : Fco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel='stylesheet' type='text/css' href='css/css.css'>
        <title>JSP Page</title>
    </head>
    <body>
        <h1 class='titulo'>Transparencia de los alimentos</h1>
        <form action='agregarAlimento.do' method='post'>
            <table align='center'>
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
                        <select name="txtMarca">
                            <option value="--Marca--">--Marca--</option>
                            <option value="1">Néstle</option>
                            <option value="2">Calaf</option>
                            <option value="3">CocaCola</option>
                        </select>
                    </td>
                </tr>
                <tr>      
                    <td>   
                        <select name="cboCategoria">
                            <option value="--cat--">--Categoria--</option>
                            <option value="1">Bebidas</option>
                            <option value="2">Alimentos infantiles</option>
                            <option value="3">Cereales</option>
                            <option value="4">Chocolates y golosinas</option>
                            <option value="5">Congelados y helados</option>
                            <option value="6">Conservas</option>
                            <option value="7">Snack's</option>
                            <option value="8">Sopas en polvo</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        <select name="cboTrans">
                            <option value="---">---</option>
                            <option value="true">Transgénico</option>
                            <option value="false">No transgénico</option>
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
    </body>
</html>
