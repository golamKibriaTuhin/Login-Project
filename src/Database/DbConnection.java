package Database;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * Created by USER on 1/17/2021.
 */
public final class DbConnection  {
    static Connection connection = null;
    private DbConnection(){

    }
    public static Connection getConn(){
        try {
            if (connection==null){
                Class.forName("com.mysql.jdbc.Driver");
                connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/Login_Project","root","");
                return connection;
            }else {
                return connection;
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return connection;
    }
}
