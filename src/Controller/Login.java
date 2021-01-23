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
import java.sql.ResultSet;

/**
 * Created by USER on 1/24/2021.
 */
public class Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String phone = request.getParameter("phone");
        String password = request.getParameter("pass");

        System.out.println("Phone = " + phone + "password = " + password);
        try {
            Connection connection = DbConnection.getConn();
            System.out.println("Database connection successfully....");
            PreparedStatement ps = connection.prepareStatement("SELECT * FROM registration WHERE phone = ? AND password = ?");
            ps.setString(1,phone);
            ps.setString(2,password);

            ResultSet rs = ps.executeQuery();

            if (rs.next()){
                response.sendRedirect("index.jsp");

            }
            else {
                response.setContentType("text/html");
                PrintWriter out = response.getWriter();
                out.println("<h3 style=\"text-align: center;\">Invalid ! please try again.</h3>");
                RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
                rd.include(request,response);
            }

        }catch (Exception e){
            e.printStackTrace();
        }
        Connection connection = DbConnection.getConn();

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
