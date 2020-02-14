/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Online;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Rohis
 */
public class Jdbc {
    
    static Connection con=null;
    public static Connection getCon()
    {
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Jdbc.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        try {
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bishesh_java_mcq","root","");
        } catch (SQLException ex) {
            Logger.getLogger(Jdbc.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return con;
        
    }
    
    public static ResultSet getResult(String s) throws SQLException
    {
        Connection con=getCon();
        PreparedStatement stm=con.prepareStatement(s);
        
        ResultSet rs=stm.executeQuery(s);
        return rs;
        
    }
}
