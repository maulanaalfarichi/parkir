/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package programparkir;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author Dava
 */
public class Koneksi {
   public static Connection con;
    
    public static Connection konek(){
        try 
        {
            String url ="jdbc:mysql://localhost/parkir";
            String user="root";
            String pass="";
            Class.forName("com.mysql.jdbc.Driver");
            con =DriverManager.getConnection(url,user,pass);
            con.createStatement();
            System.out.println("koneksi berhasil;");
        } 
        catch (Exception e) 
        {
            System.err.println("koneksi gagal" +e.getMessage());
        }
        return con;
    }
}
