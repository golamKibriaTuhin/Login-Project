package Controller;

import Database.DbConnection;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;

/**
 * Created by USER on 1/17/2021.
 */
public class Registration extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String fastname = request.getParameter("fast");
        String lastname = request.getParameter("last");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String password = request.getParameter("pass");

        System.out.println("fastname = " + fastname + " lastname = " + lastname + " Email = " + email + " phone = " + phone + " password = " + password);

        try{
            //Connection connection = DbConnection.getConn();


        }catch (Exception e){
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
