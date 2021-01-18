package Controller;

import Database.DbConnection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

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
             Connection con = DbConnection.getConn();
            System.out.println("Database connnected successfully ");
            PreparedStatement ps = con.prepareStatement("INSERT INTO registration VALUES (?,?,?,?,?)");
            ps.setString(1,fastname);
            ps.setString(2,lastname);
            ps.setString(3,email);
            ps.setString(4,phone);
            ps.setString(5,password);

            int x = ps.executeUpdate();
            if (x>0){

                response.setContentType("text/html");
                PrintWriter out = response.getWriter();
                out.println("<h3 style=\"text-align: center;\">Congratulation ! Your registration successfully insert ....</h3>");
                RequestDispatcher rd = request.getRequestDispatcher("Registration.jsp");
                rd.include(request,response);
            }else{
                response.setContentType("text/html");
                PrintWriter out = response.getWriter();
                out.println("<h3 style=\"text-align: center;\">Invalid ! please try again.</h3>");
                RequestDispatcher rd = request.getRequestDispatcher("Registration.jsp");
                rd.include(request,response);
            }


        }catch (Exception e){
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
