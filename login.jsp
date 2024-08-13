<%-- 
    Document   : login
    Created on : 2 Jul, 2024, 7:07:22 PM
    Author     : Muskaan Srivastava
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>IFFCO</title>
  <link rel="stylesheet" href="css.css">
  <link rel="icon" href="iffcot.png" type="image/x-icon">
  
</head>
<body>
  <div class="wrapper">
      <form action="login" method="post">
      <h2>Login</h2>
      <div class="input-field">
        <input type="text" name="email" id="email" required>
        <label>Enter your email</label>
      </div>
      <div class="input-field">
        <input type="password" name="password" id="password" required>
        <label>Enter your password</label>
      </div>
      <button type="submit" value="login">Log In</button>
      <div class="register">
        <p>Don't have an account? <a href="signup.html">Register</a></p>
      </div>
    </form>
  </div>
</body>
</html>
