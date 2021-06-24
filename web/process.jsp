<%-- 
    Document   : process
    Created on : Jun 23, 2021, 6:42:51 PM
    Author     : THAO
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");
    String role = request.getParameter("role");

    try {
        //open connection
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/users", "tnguy", "123456");
        
        //save data into users table using query
        Statement st = conn.createStatement();
        int i = st.executeUpdate("insert into users(fname,lname,email,userid,password,role)values('"+fname+"','"+lname+"','"+email+"','"+userid+"','"+password+"','"+role+"')");
        out.println("Thank you for register ! Please <a href='index.html'>Login</a> to continue.");
    }
    
    catch(Exception e){
        System.out.print(e);
        e.printStackTrace();
        }
%>
