<%-- 
    Document   : home
    Created on : 27 de abr. de 2023, 14:29:27
    Author     : QI
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link rel="icon" href="img/iconeskheila.png"/>
</head>
<body style="background-color: #f1f1f1; font-family: Arial, sans-serif;">
    <style>
    body {
      background-image: url("img/brigadeironamesa.jpeg");
      background-size: cover;
      background-repeat: no-repeat;
      background-position: center;
    }
  </style>
    <div style="display: flex; justify-content: center; align-items: center; height: 100vh;">
        <div style="max-width: 600px; padding: 50px; background-color: #fff; border-radius: 25px; box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);">
            <h1 style="text-align: center; margin-bottom: 30px; color: #333;">Login</h1>
            
         
            <% String errorMessage = (String) request.getAttribute("errorMessage");
            if (errorMessage != null && !errorMessage.isEmpty()) { %>
                <p style="color: red; text-align: center; margin-bottom: 20px;"><%= errorMessage %></p>
            <% } %>
          
            <form action="catalog.jsp" method="post">
                <div style="margin-bottom: 20px;">
                    <label for="username" style="display: block; margin-bottom: 5px; font-weight: bold; color: #555;">Seu Nome:</label>
                    <input type="text" id="username" name="username" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 3px; font-size: 16px; transition: border-color 0.3s;">
                </div>
                
                <div style="margin-bottom: 20px;">
                    <label for="password" style="display: block; margin-bottom: 5px; font-weight: bold; color: #555;">Senha:</label>
                    <input type="password" id="senha" name="password" required style="width: 100%; padding: 10px; border: 1px solid #ccc; border-radius: 3px; font-size: 16px; transition: border-color 0.3s;">
                </div>
                
                <div style="margin-bottom: 20px;">
                    <input type="submit" value="Entrar" class="btn" style="display: block; width: 107%; padding: 10px; font-size: 16px; font-weight: bold; text-align: center; background-color: #7B3810; color: #fff; border: none; border-radius: 3px; cursor: pointer; transition: background-color 0.3s;">
                </div>
                
               

            </form>
            
            <p>Não tem uma conta? <a href="register.jsp">Cadastre-se aqui</a></p>
        </div>
    </div>
</body>
</html>