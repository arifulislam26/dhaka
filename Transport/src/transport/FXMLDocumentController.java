/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package transport;

import java.net.URL;
import java.util.ResourceBundle;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javax.swing.JOptionPane;

/**
 *
 * @author ARIFUL
 */
public class FXMLDocumentController implements Initializable {
    
    @FXML
    private Label label;
    @FXML
    private TextField user_txt;
    @FXML
    private PasswordField pass_txt;
    @FXML
    private Button loginBtn;
    @FXML
    private Button clearBtn;
    
   
    
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        // TODO
    }    

    @FXML
    private void handleLoginButton(ActionEvent event) {
       // DBConnect.connectiontest();
       //user_txt.getText();
      String s_pass = passwordEncryption.NoSuchAlgorithmException(pass_txt.getText());
       if(( DBConnect.userLogin(user_txt.getText(),s_pass))==true)
       {
           
            JOptionPane.showMessageDialog(null, "Login Success");
            //Call Dashboard 
            //Catch session code
            
       }
    }

    @FXML
    private void handleClearButton(ActionEvent event) {
        user_txt.setText("");
        pass_txt.setText("");
    }
    
    
   
  
    
}
