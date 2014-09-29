package modelo;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DAO {
    private Conexion con;
    
    private List<Producto> productos;
    
    public DAO() throws SQLException{
       con= new Conexion("localhost","productoTransgenico" ,"root", "");
    }
    
//    public void crearCelular(Celular nuevo) throws SQLException{
//        String insert="insert into celular "
//                +"values("
//                +"null,"
//                +"'"+nuevo.getMarca()+"',"
//                +"'"+nuevo.getModelo()+"',"
//                +"'"+nuevo.getPrecio()+"')";
        
//        con.sentencia = con.conexion.createStatement();
//        con.sentencia.execute(insert);
//        con.sentencia.close();

    public void crearProducto(Producto productoNuevo) throws SQLException {
         String insert = "insert into producto " 
                 + "values ("
                 + "null,"
                 +"'"+productoNuevo.getMarca()+"',"
                +"'"+productoNuevo.getCategoria()+"',"
                +"'"+productoNuevo.isTransgenico()+"')";
         
         
                con.sentencia = con.conexion.createStatement();
                con.sentencia.execute(insert);
                con.sentencia.close();
    }
                
    
    
    
    
//    
//    
//    public List<Producto> getProductos() throws SQLException {
//        List<Producto> productos = new ArrayList<Producto>();
//
//        String select = "select * from producto";
//        con.sentencia = con.conexion.createStatement();
//        con.tablaResultado = con.sentencia.executeQuery(select);

//        while (con.tablaResultado.next()) {
//            productos.add(new Producto(
//                    con.tablaResultado.getInt("id"),
//                    con.tablaResultado.getString("nombreProducto"),
//                    con.tablaResultado.getBoolean("transgenico"),
//                    con.tablaResultado.getInt("precio")
//            ));
//
//        }
        
        

//        con.sentencia.close();
//
//        return celus;
//    }
//}
    }