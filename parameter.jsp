<%-- 
    Document   : parameter.jsp
    Created on : 15 Jul, 2024, 8:46:00 PM
    Author     : Muskaan Srivastava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="iffcot.png" type="image/x-icon">
    <link rel="stylesheet" href="parameter.css">
    <title>Kisanconnect</title>
</head>
<body>
    <header>
        <nav>
            <div class="logo">Kisanconnect</div>
            <ul class="nav-links">
                <li><a href="dashboard.jsp">Home</a></li>
                <li><a href="about.jsp">About us</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="contact.jsp">Contact us</a></li>
                <li><a href="#">Form</a></li>
            </ul>
        </nav>
    </header>

    <section class="form-section" style>
        <h1>Form</h1>
        <form action="parameter" method="get">
            <label for="fromDate">From Date:</label>
            <input type="date" id="fromDate" name="fromDate" required>
            
            <label for="toDate">To Date:</label>
            <input type="date" id="toDate" name="toDate" required>
            
            <button type="submit">Submit</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Kisanconnect. All Rights Reserved.</p>
    </footer>
</body>
</html>
