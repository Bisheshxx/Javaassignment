/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package method_reverse_character;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.logging.Level;

/**
 *
 * @author Rohis
 */
public class method_reverse_character {
    public static String reverse(String value)
    {
        int length=value.length()-1;
        String input="";
        while(length>=0)
        {
            input=input+value.charAt(length);
            length--;
        }
        
        return input;
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        InputStreamReader reversal=new InputStreamReader(System.in);
        BufferedReader buff=new BufferedReader(reversal);
        String value="";
        System.out.print("Enter any word for reversing: ");
        
           try {
               value=buff.readLine();
           } catch (IOException ex) {
               Logger.getLogger(method_reverse_character.class.getName()).log(Level.SEVERE, null, ex);
           }
        
        String output=reverse(value);
        System.out.println("The reverse of string "+value+" is "+output);
        
    }
    
}
