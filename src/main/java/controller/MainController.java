package controller;

import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.scene.control.TextField;
import javafx.scene.text.Text;
import java.net.URL;
import java.util.ResourceBundle;

public class MainController implements Initializable {

    @FXML
    private Text txtName;
    @FXML
    private TextField txtHello;
    @FXML
    private Button btnHello;

    @Override
    public void initialize(URL location, ResourceBundle resources) {
        btnHello.setOnAction(event -> printName());

    }

    private void printName() {
        if (!txtHello.getText().equals("")){
            txtName.setText("Hello " + txtHello.getText());
        }
    }
}
