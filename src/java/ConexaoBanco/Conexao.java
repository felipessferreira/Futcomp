
package ConexaoBanco;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Conexao {
    Connection conexao;
     public Conexao() throws SQLException {
        conexao = DriverManager.getConnection("jdbc:mysql://localhost:3306/futcomp\", \"root\", \"root");
 
    }
    
 public boolean ConsultaTimes(){
     conexao.prepareStatement("select * from futcomp.times");
     conexao.
        return true;
 }   
}
