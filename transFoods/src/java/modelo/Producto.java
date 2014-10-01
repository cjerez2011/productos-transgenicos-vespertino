package modelo;



public class Producto{
    private int id;
    private String nombre;
    private Marca marca;
    private CategoriaAlimento categoria;
    private String transgenico;
    private int bo;
    private String marcas;
    
    public static final int ID = 0;
    public static final int NOMBRE = 1;
    public static final int MARCA = 2;
    public static final int CATEGORIA= 3;
    public static final int TRANSGENICO = 4;
    
     public Producto(String nombre,String transgenico,CategoriaAlimento categoria,Marca marca) {
        this.nombre = nombre;
        this.transgenico = transgenico;
        this.categoria = categoria;
        this.marca = marca;
        
      
    }

    public Producto(int id, String nombre,String transgenico,CategoriaAlimento categoria,Marca marca) {
        this.id = id;
        this.nombre = nombre;
        this.transgenico = transgenico;
        this.categoria = categoria;
        this.marca = marca;
        
        
    }

    public Producto(String nombre, String transgenico, String marca) {
        this.nombre = nombre;
        this.transgenico = transgenico;
        this.marcas = marca;
        
    }

    public int getBo() {
        return bo;
    }

    public void setBo(int bo) {
        this.bo = bo;
    }

   
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Marca getMarca() {
        return marca;
    }

    public void setMarca(Marca marca) {
        this.marca = marca;
    }

    public CategoriaAlimento getCategoria() {
        return categoria;
    }

    public void setCategoria(CategoriaAlimento categoria) {
        this.categoria = categoria;
    }

    public String getTransgenico() {
        return transgenico;
    }

    public void setTransgenico(String transgenico) {
        this.transgenico = transgenico;
    }

    
    @Override
    public String toString() {
        return nombre+" "+transgenico+" "+categoria+" "+marca;
    }
    
   
}
