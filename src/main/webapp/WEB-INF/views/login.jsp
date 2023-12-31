<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  </head>
  <body>
    
    <div class="container mt-5 text-center">
    <h2 class="text-center">Login Form</h2>
    
    <form action="processForm" method="post">
    <!-- Name Field -->
      <div class="form-group">
    <label for="exampleInputUsername" class="form-label">Username</label>
    <input name="username" type="text" class="form-control" id="uname">
  </div>
   
  <!-- Password Field -->
   <div class="form-group">
    <label for="exampleInputPassword" class="form-label">Password</label>
    <input name="password" type="password" class="form-control" id="pass">
  </div>
  
  <div class="container mt-3 text-center">
  
   <!-- Button -->
  <button type="submit" class="btn btn-primary">Login</button></div>
       
    </form>
    
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  </body>
</html>