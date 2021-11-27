/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases;

/**
 *
 * @author Manuel
 */
public class TipoPersona {
    private char codigo;

    public TipoPersona(char codigo) {
        this.codigo = codigo;
    }

    public char getCodigo() {
        return codigo;
    }
    
    public String getNombre(){
        String nombre= "Desconocido";
        switch(codigo){
            case 'A': nombre="Administrador"; break;
            case 'C': nombre="Colaborador"; break;
        }
        return nombre;
    }

    @Override
    public String toString() {
        return getNombre();
    }
    
    public String getMenu(){
        String menu="<ul>";
        menu+="<li><a href='principal.jsp?CONTENIDO=configuracion/usuarios.jsp'>Usuarios </a></li>";
        menu+="<li><a href='principal.jsp?CONTENIDO=seguridad/seguridad.jsp'>Seguridad </a></li>";
        menu+="<li><a href='principal.jsp?CONTENIDO=venta/ventas.jsp'>Ventas</a></li>";
        menu+="<li><a href='../index.jsp'>Salir</a></li>";
        menu+="<ul>";
        return menu;
    }
}
