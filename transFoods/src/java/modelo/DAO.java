package modelo;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DAO {
    private Conexion con;
    
    public List<Producto> productos;
    public List<Marca>marcas;
    public List<CategoriaAlimento>catAlimentos;
    
    public DAO() throws SQLException{
       con= new Conexion("localhost","productoTransgenico" ,"root", "");
       cargarCategorias();
       cargarMarcas();
    }
 

    public void crearProducto(Producto nuevo) throws SQLException {
           String insert="insert into producto "
                +"values("
                +"null,"
                +"'"+nuevo.getNombre()+"',"
                +"'"+nuevo.getTransgenico()+"',"
                +"'"+nuevo.getCategoria().getId()+"',"
                +"'"+nuevo.getMarca().getId()+"')";
        con.sentencia = con.conexion.createStatement();
        con.sentencia.execute(insert);
        con.sentencia.close();
    }
    //METODOS PARA MOSTRAR LAS LISTAS
    public List<Producto>getProductos(){
        productos = new ArrayList<>();
        
        String select = "select * from producto";
        try {
            con.sentencia = con.conexion.createStatement();
            con.tablaResultado = con.sentencia.executeQuery(select);
            while(con.tablaResultado.next()){
               String nombre = con.tablaResultado.getString("nombreProducto");
               String trans = con.tablaResultado.getString("transgenico");
               int idCat = con.tablaResultado.getInt("idCategoria");
               CategoriaAlimento catAlimento = getCatAlimentos(idCat);
               int idMarca = con.tablaResultado.getInt("idMarca");
               Marca marca = getMarcas(idMarca);
               
               Producto p = new Producto(nombre,trans,catAlimento,marca);
               productos.add(p);
            }
            con.sentencia.close();
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return productos;
    }
    public List<Producto>getProductos4Name(String nombre){
        List<Producto>listaFiltrada = new ArrayList<>();
        try {
            con.sentencia = con.conexion.createStatement();
            String consulta = "select * from producto where nombreProducto LIKE '%"+nombre+"%'";
            con.tablaResultado = con.sentencia.executeQuery(consulta);
            while(con.tablaResultado.next()){
                String nomb = con.tablaResultado.getString("nombreProducto");
                String trans = con.tablaResultado.getString("transgenico");
                int idCat = con.tablaResultado.getInt("idCategoria");
                CategoriaAlimento cat = getCatAlimentos(idCat);
                int idmarca = con.tablaResultado.getInt("idMarca");
                Marca marca = getMarcas(idmarca);
                
                Producto p = new Producto(nombre,trans,cat,marca);
                listaFiltrada.add(p);
            }
            con.sentencia.close();
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return listaFiltrada;
    }
    public List<Producto>getProductos4Marca(int ide){
        List<Producto>listaFiltrada = new ArrayList<>();
        try {
            con.sentencia = con.conexion.createStatement();
            String consulta = "select * from marcaproducto where idMarca LIKE '%"+ide+"%'";
//            String consulta = "select producto.nombreProducto,producto.transgenico,marcaProducto.nombreMarca\n" +
//"from producto,marcaProducto\n" +
//"where marcaProducto.nombreMarca like '"+ide+"'\n" +
//"and producto.idMarca = marcaproducto.idMarca;";
           // String consulta = "select * from producto where idMarca = '"+ide+"'";
//            String consulta = "select producto.nombreProducto,producto.transgenico,categoriaAlimento.nombreProducto,marcaProducto.nombreMarca\n" +
//"from producto,marcaProducto,categoriaAlimento\n" +
//"where marcaProducto.nombreMarca like '%"+ide+"%'\n" +
//"and producto.idMarca = marcaproducto.idMarca";
            con.tablaResultado = con.sentencia.executeQuery(consulta);
            while(con.tablaResultado.next()){ 
                String nomb = con.tablaResultado.getString("nombreProducto");
                String trans = con.tablaResultado.getString("transgenico");
                int idCat = con.tablaResultado.getInt("idCategoria");
                CategoriaAlimento cat = getCatAlimentos(idCat);
                int idmarca = con.tablaResultado.getInt("idMarca");
                Marca marca = getMarcas(idmarca);
                
                Producto p = new Producto(nomb,trans,cat,marca);
                listaFiltrada.add(p);
            }
            con.sentencia.close();
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return listaFiltrada;
    }
    // METODOS PARA CARGAR LAS LISTAS DE MARCAS Y CATEGORIAS
    public void cargarMarcas(){
        marcas = new ArrayList<>();
        int id;
        String descripcion;
            
        try {
           
            String select = "SELECT * FROM marcaProducto;";
            
            con.sentencia = con.conexion.createStatement();
            
            con.tablaResultado = con.sentencia.executeQuery(select);
            
            while(con.tablaResultado.next()){
                id = con.tablaResultado.getInt("idMarca");
                descripcion = con.tablaResultado.getString("nombreMarca");
                
                Marca marca = new Marca(id,descripcion);
                marcas.add(marca);
            }
            con.sentencia.close();
            
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    public void cargarCategorias(){
        catAlimentos = new ArrayList<>();
        int id;
        String descripcion;
            
        try {
           
            String select = "SELECT * FROM categoriaAlimento;";
            
            con.sentencia = con.conexion.createStatement();
            
            con.tablaResultado = con.sentencia.executeQuery(select);
            
            while(con.tablaResultado.next()){
                id = con.tablaResultado.getInt("idCategoria");
                descripcion = con.tablaResultado.getString("nombreProducto");
                
                CategoriaAlimento cat= new CategoriaAlimento(id,descripcion);
                catAlimentos.add(cat);
            }
            con.sentencia.close();
            
        } catch (SQLException ex) {
            Logger.getLogger(DAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    // METODOS PARA OBTENER EL OBJETO PASANDO EL ID
       public Marca getMarcas(int id){
            for(Marca m : marcas){
                if(m.getId() == id){
                    return m;
                }
            }
            return null;
        }
       public CategoriaAlimento getCatAlimentos(int id){
           for(CategoriaAlimento a : catAlimentos){
               if(a.getId() == id){
                   return a;
               }
           }
           return null;
       }
       public int bo(boolean t){
           if(t == true){
               return 1;
           }else{
               return 0;
           }
       }         
    }
    
    
    
    
    
