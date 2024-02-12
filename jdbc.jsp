<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>

<%
    String url = "jdbc:mysql://localhost:3306/librarydb";
    String username = "your_username";
    String password = "your_password";

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection connection = DriverManager.getConnection(url, username, password);
        Statement statement = connection.createStatement();
        
        // Execute SQL queries here
        
        statement.close();
        connection.close();
    } catch (Exception e) {
        out.println("Error: " + e.getMessage());
    }
%>
