/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author TONG
 */
@WebServlet(urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        // accept username and password
        String userid = request.getParameter("userid");
        String password = request.getParameter("password");
        String role = request.getParameter("role");
        
        //database
        try {
            //open connection
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/users?useSSL=false","tnguy","123456");
            
            //get data from users table using query
            Statement stm = con.createStatement();
            ResultSet rs = stm.executeQuery("select * from users.users where userid='"+userid+"' and password='"+password+"' and role='"+role+"'");
            if(rs.next()) {
                //if username and password are correct, go to home page
                //String dbrole = rs.getString("role");
                //if admin, go to admin home page
                if(role.equals("admin")) {
                    response.sendRedirect("adminHome.jsp");
                }
                //if customer, go to customer home page
                if(role.equals("customer")) {
                    response.sendRedirect("customerHome.jsp");
                }
                
            } else {
                //incorrect username/password
                out.println("Incorrect username or password!");
            }
            //close connection
            con.close();
            
        } catch(Exception e) {
            System.out.println(e.getMessage());
        } 
    }


}
