<%-- 
    Document   : index
    Created on : Sep 24, 2014, 10:11:39 PM
    Author     : cjerez
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
        
        <div id="contenedor">
        <form action='listar.view' method='post'>
            <table align='center'>
                <tr>
                    <td>
                        <h1 class='tituloIndex'>TRANSPARENCIA DE LOS ALIMENTOS</h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h2 class='subtitulos'>Busca un alimento..</h2>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type='submit' value='Ver Alimentos' id='btn'/>
                    </td>
                </tr>
            </table>
        </form>
            
        <form action='registrarAlimento.jsp' method='post'>
            <table align='center'>
                <tr>
                    <td>
                        <h2 class='subtitulos'>Agrega un alimento transgénico o no..</h2>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type='submit' value='Agregar Alimento' id='btn'/>
                    </td>
                </tr>
            </table>
        </form>
            <img src="img/perita.png">
            <strong>Los alimentos transgénicos son aquellos que han sido producidos a
                partir de un organismo modificado mediante ingeniería genética y se le han incorporado genes de otro 
                organismo para producir las características deseadas. En la actualidad tienen mayor presencia de alimentos procedentes de plantas transgénicas como el maíz 
                o la soja. Los transgénicos se dividen en dos grandes grupos:  
Resistentes al herbicida glifosato (y conteniendo cantidades de uno de los pesticidas más potentes del mercado) y Tolerantes a insectos (Desarrollan características genéticas insecticidas).  </strong>
            
            <img src="img/manzanita.png" align='right'>
            
        </div>
        <div id="footer">
            <p>
                hola
            </p>
        </div>
    </body>
</html>
