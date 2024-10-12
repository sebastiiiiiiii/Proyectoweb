/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author steve
 */
public class conexion {

    Connection con;
    String url = "jdbc:mysql://localhost:3306/proyectoweb";
    String user = "root";
    String pass = "";

    public Connection conexion() {
        try {
            Class.forName("com.mysql.jdbc..driver");
            con = DriverManager.getConnection(url, user, pass);

        } catch (Exception e) {
        }
        return con;

    }
}
