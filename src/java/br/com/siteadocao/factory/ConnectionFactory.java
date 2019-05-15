/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.siteadocao.factory;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Rafael
 */
public class ConnectionFactory {

public static final String SERVIDOR = "localhost";
   public static final String PORTA    = "3306";
   public static final String USUARIO  = "root";
   public static final String SENHA  = "";
   public static final String BANCO    = "sitedoacaodb1";
    
    public Connection getConnection(){
        String url = "jdbc:mysql://" + SERVIDOR + ":" + PORTA + "/" + BANCO;
        Connection cnn;
        try{
        
            Class.forName("org.gjt.mm.mysql.Driver");
            cnn = (Connection) DriverManager.getConnection(url,USUARIO,SENHA);
            return cnn;
        }catch (ClassNotFoundException ex){
            System.out.println("Driver não encontrado");
        }catch (Exception ex){
            System.out.println("Não conectou no servidor");
        }
        return null;
    }
}