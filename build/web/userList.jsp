<%-- 
    Document   : userList
    Created on : Jun 24, 2021, 11:43:16 AM
    Author     : THAO
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("userid");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://127.0.0.1:3306/";
String dbName = "users";
String userid = "tnguy";
String password = "123456";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<h2 align="center"><font><strong>LIST CURRENT USERS</strong></font></h2>
<table align="center" cellpadding="6" cellspacing="6" border="1">
<tr>

</tr>
<tr bgcolor="lightcoral">
<td><b>First Name</b></td>
<td><b>Last Name</b></td>
<td><b>Email</b></td>
<td><b>User ID</b></td>
<td><b>Password</b></td>
<td><b>Role</b></td>
</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userid, password);
statement=connection.createStatement();
String sql ="SELECT * FROM users.users";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr bgcolor="lightblue">

<td><%=resultSet.getString("fname") %></td>
<td><%=resultSet.getString("lname") %></td>
<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("userid") %></td>
<td><%=resultSet.getString("password") %></td>
<td><%=resultSet.getString("role") %></td>

</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>