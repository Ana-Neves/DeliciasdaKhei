<%-- 
    Document   : register.jsp
    Created on : May 14, 2023, 10:37:13 AM
    Author     : ana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Cadastro</title>
    <link rel="icon" href="img/iconeskheila.png"/>
</head>
<body style="background-color: #f1f1f1; font-family: Arial, sans-serif; ">
     <style>
    body {
      background-image: url("img/1page.png");
      background-size: cover;
      background-repeat: no-repeat;
      background-position: center;
    }
  </style>
    <div style="display: flex; justify-content: center; align-items: center; height: 100vh;">
        <div style="max-width: 900px; padding: 50px; background-color: #fff; border-radius: 25px; box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);">
            <h1 style="text-align: center; margin-bottom: 30px; color: #333;">Cadastro</h1>
            
         
            <% String errorMessage = (String) request.getAttribute("errorMessage");
            if (errorMessage != null && !errorMessage.isEmpty()) { %>
                <p style="color: red; text-align: center; margin-bottom: 20px;"><%= errorMessage %></p>
            <% } %>
            
            <form action="catalog.jsp" method="post">
                <div style="margin-bottom: 20px;">
                    <label for="name" style="display: block; margin-bottom: 5px; font-weight: bold; color: #555;">Nome:</label>
                    <input type="text" id="name" name="name" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 3px; font-size: 16px; transition: border-color 0.3s;">
                </div>
                
                <div style="margin-bottom: 20px;">
                    <label for="email" style="display: block; margin-bottom: 5px; font-weight: bold; color: #555;">Email:</label>
                    <input type="email" id="email" name="email" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 3px; font-size: 16px; transition: border-color 0.3s;">
                </div>
                
                <div style="margin-bottom: 20px;">
                    <label for="password" style="display: block; margin-bottom: 5px; font-weight: bold; color: #555;">Senha:</label>
                    <input type="password" id="password" name="password" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 3px; font-size: 16px; transition: border-color 0.3s;">
                </div>
                
                <div style="margin-bottom: 20px;">
                    <input type="submit" value="Cadastre-se" class="btn" style="display: block; width: 100%; padding: 10px; font-size: 16px; font-weight: bold; text-align: center; background-color: #7B3810; color: #fff; border: none; border-radius: 3px; cursor: pointer; transition: background-color 0.3s;">
                </div>
            </form>
            
            <p>Já tem uma conta? <a href="login.jsp">Entre Aqui</a></p>
        </div>
    </div>
</body>
</html>
