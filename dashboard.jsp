<%-- 
    Document   : dashboard
    Created on : 2 Jul, 2024, 7:08:01 PM
    Author     : Muskaan Srivastava
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.HttpSession"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="dash.css">
  <link rel="icon" href="iffcot.png" type="image/x-icon">
  <title>Kisanconnect</title>
</head>
<body>
  <header>
            <nav>
                <div class="logo">
                  Kisanconnect
                  </div>
                <ul class="nav-links">
                    <li><a href="#">
                      Home</a>
                      </li>
                    <li><a href="about.jsp">
                      About us</a>
                      </li>
                    <li><a href="#">
                      Services</a>
                      </li>
                    <li><a href="contact.jsp">
                      Contact us</a>
                      </li>
                      <li><a href="parameter.jsp">
                      Form</a>
                      </li>
                </ul>
            </nav>
        </header>  
  <div class="wrapper">
    <h2>Welcome to the Dashboard</h2>
    <%
        session = request.getSession(false);
        if (session != null) {
            String name = (String) session.getAttribute("email");
            out.print("Hello, " + name + "!");
        } else {
            response.sendRedirect("login.jsp");
        }
    %>
  </div>
</body>
</html>

