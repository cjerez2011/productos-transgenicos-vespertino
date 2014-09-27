package modelo;

import java.io.Serializable;

public class Producto implements Serializable {
    private int id;
    private Marca marca;
    private CategoriaAlimento categoria;
    private boolean transgenico;
    
    public static final int ID = 0;
    public static final int MARCA = 1;
    public static final int CATEGORIA= 2;
    public static final int TRANSGENICO = 3;

    public Producto(int id, Marca marca, CategoriaAlimento categoria, boolean transgenico) {
        this.id = id;
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
 
   
}
