package modelo;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class DAO {
    private Conexion con;
    
    private List<Producto> productos;
    
    public DAO() throws SQLException{
       con= new Conexion("localhost","transgenicos" ,"root", "");
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
                
    }
    
    
    
    
    
//    public List<Celular> getCelulares() throws SQLException {
//        List<Celular> celus = new ArrayList<Celular>();
//
//        String select = "select * from celular";
//        con.sentencia = con.conexion.createStatement();
//        con.tablaResultado = con.sentencia.executeQuery(select);
//
//        while (con.tablaResultado.next()) {
//            celus.add(new Celular(
//                    con.tablaResultado.getInt("id"),
//                    con.tablaResultado.getString("marca"),
//                    con.tablaResultado.getString("modelo"),
//                    con.tablaResultado.getInt("precio")
//            ));
//
//        }
//
//        con.sentencia.close();
//
//        return celus;
//    }
//}
