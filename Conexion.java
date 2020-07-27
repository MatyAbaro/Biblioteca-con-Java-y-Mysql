
package config;

import java.sql.Connection;
import java.sql.DriverManager;

import javax.swing.JOptionPane;


public class Conexion {
    
    /*public static final String URL = "jdbc:mysql://localhost:3306/biblioteca";
    public static final String USERNAME = "root";
    public static final String PASSWORD = "root";
   

    public static Connection getConection() {
        Connection con = null;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = (Connection) DriverManager.getConnection(URL, USERNAME, PASSWORD);
            JOptionPane.showMessageDialog(null, "Conexion existosa");
        } catch (Exception e) {
            System.out.println(e);

        }
        return con;
    }
*/
   Connection conectar =null;
   
   public Connection Conexion(){
       try {
            Class.forName("com.mysql.jdbc.Driver");
            conectar = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/biblioteca","root","root");
            JOptionPane.showMessageDialog(null, "Conexion existosa");
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, "Error de conexion"+ e.getMessage());

        }
        return conectar;    
   }
    
}
