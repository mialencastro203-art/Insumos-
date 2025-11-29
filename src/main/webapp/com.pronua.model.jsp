
package com.pronua.model;
import java.util.Date;

public class Produccion {
    private int id;
    private String productoCodigo;
    private String planta;
    private Date fecha;
    private double cantidad;
    // getters y setters
    public int getId(){return id;} public void setId(int id){this.id = id;}
    public String getProductoCodigo(){return productoCodigo;} public void setProductoCodigo(String p){this.productoCodigo = p;}
    public String getPlanta(){return planta;} public void setPlanta(String p){this.planta = p;}
    public Date getFecha(){return fecha;} public void setFecha(Date f){this.fecha = f;}
    public double getCantidad(){return cantidad;} public void setCantidad(double c){this.cantidad = c;}
}
