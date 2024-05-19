<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>

<%
    String username = request.getParameter("username");
    String password = request.getParameter("identification");
    out.println(username);
    out.println(password);
    String dbUrl = "jdbc:mysql://localhost/student";
    String dbUser = "root";
    String dbPassword = "Neelmani@210";
    
    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;
    try {
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(dbUrl, dbUser, dbPassword);
        stmt = conn.createStatement();
        String sql = "SELECT * FROM officaluser WHERE username='" + username + "' AND identification='" + password + "'";
        rs = stmt.executeQuery(sql);
        if (rs.next()) {
            session.setAttribute("username", username);
            response.sendRedirect("welcome.jsp");
            session.setAttribute("loggedIn", true);
        } else {
            out.println("Invalid username or password.");
        }
    } catch (Exception e) {
        out.println("Exception: " + e.getMessage());
    } finally {
        if (rs != null) rs.close();
        if (stmt != null) stmt.close();
        if (conn != null) conn.close();
    }
%>
    