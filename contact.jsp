<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="contact.css">
    <title>Kisanconnect</title>
    <link rel="icon" href="iffcot.png" type="image/x-icon">
</head>
<body>
    <header>
        <div class="logo">Kisanconnect</div>
        <nav>
            <ul class="nav-links">
                <li><a href="dashboard.jsp">Home</a></li>
                <li><a href="about.jsp">About us</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="#">Contact us</a></li>
                <li><a href="parameter.jsp">Form</a></li>
            </ul>
        </nav>
    </header>
    
    <section class="contact">
        <div class="container">
            
            <h1 style="text-decoration: underline;">Contact Us</h1>
            <form action="ContactServlet" method="post">
                <div class="form-group">
                    <p>Address:<address>Kisanconnect <br>
                        C-1, DISTT.CENTRE, CHATTARPUR, <br>
                        NEW DELHI- 110017</address></p>
                 
                </div>
                <div class="form-group">
                    <P>Phone PBX: 26000001, 42002626</P>
                </div>
                <div class="form-group">
                    <p>FAX: 42500650</p>
                </div>
                <div class="form-group">
                    <p>E-mail:<a href="mailto:admin@iffco.in">admin@muskaan.in</a></p>
                </div>
        </div>
    </section>
    
    <footer>
        <p>&copy; 2024 Kisanconnect. All Rights Reserved.</p>
    </footer>
</body>
</html>
