/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Online;

import java.sql.Connection;
import java.sql.ResultSet;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author DELL
 */
public class JdbcTest {
    
    public JdbcTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of getCon method, of class Jdbc.
     */
    @Test
    public void testGetCon() {
        System.out.println("getCon");
        Boolean expResult = false;
        Connection conn= Jdbc.getCon();
        if (conn!=null)
            expResult=true;
        else
            expResult = false;
            
        assertEquals(expResult, true);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of getResult method, of class Jdbc.
     */
    @Test
    public void testGetResult() throws Exception {
        System.out.println("getResult");
        String s = "Select * from registration";
        Boolean expResult = true;
        ResultSet result = Jdbc.getResult(s);
        if(result!=null)
        {
            expResult=true;
        }
        else
        {
            expResult=false;
        }
        assertEquals(expResult, true);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }
     @Test
    public void testMain() {
        System.out.println("main");
        String[] args = null;
        register.main(args);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }
    
}
