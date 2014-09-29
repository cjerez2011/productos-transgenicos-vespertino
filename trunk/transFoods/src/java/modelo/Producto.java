package modelo;



public class Producto{
    private int id;
    private String nombre;
    private Marca marca;
    private CategoriaAlimento categoria;
    private boolean transgenico;
    
    public static final int ID = 0;
    public static final int NOMBRE = 1;
    public static final int MARCA = 2;
    public static final int CATEGORIA= 3;
    public static final int TRANSGENICO = 4;
    
     public Producto(String nombre,Marca marca, CategoriaAlimento categoria, boolean transgenico) {
        this.nombre = nombre;
        this.marca = marca;
        this.categoria = categoria;
        this.transgenico = transgenico;
    }

    public Producto(int id, String nombre, Marca marca, CategoriaAlimento categoria, boolean transgenico) {
        this.id = id;
        this.nombre = nombre;
        this.marca = marca;
        this.categoria = categoria;
        this.transgenico = transgenico;
        
        
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

    public boolean isTransgenico() {
        return transgenico;
    }

    public void setTransgenico(boolean transgenico) {
        this.transgenico = transgenico;
    }

    @Override
    public String toString() {
        return nombre+" "+marca+" "+categoria+" "+transgenico;
    }
    
   
}
