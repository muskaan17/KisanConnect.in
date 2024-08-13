<%-- 
    Document   : signup
    Created on : 2 Jul, 2024, 7:07:31 PM
    Author     : Muskaan Srivastava
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Kisanconnect</title>
  <link rel="stylesheet" href="css.css">
  <link rel="icon" href="iffcot.png" type="image/x-icon">
</head>
<body>
  <div class="wrapper">
    <form action="signup" method="POST">
      <h2>Kisanconnect</h2>
      <div class="input-field">
        <input type="text" name="name" required>
        <label>Enter your name</label>
      </div>
      <div class="input-field">
        <input type="text" name="phone" required>
        <label>Enter your phone number</label>
      </div>
      <div class="input-field">
        <input type="email" name="email" required>
        <label>Enter your email</label>
      </div>
      <div class="input-field">
        <input type="password" name="password" required>
        <label>Enter your password</label>
      </div>
      <div class="input-field">
        <input type="password" name="confirm_password" required>
        <label>Confirm your password</label>
      </div>
      <button type="submit">Sign up</button>
      <div class="register">
        <p>Already have an account? <a href="login.jsp">Login</a></p>
      </div>
    </form>
  </div>
</body>
</html>

