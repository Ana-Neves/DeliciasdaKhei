<%-- 
    Document   : index.jsp
    Created on : May 13, 2023, 12:11:16 PM
    Author     : ana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Delicias da Khei</title>
    <link rel="icon" href="img/iconedakheila.png"/>
</head>
<body style="background-color: #f1f1f1; font-family: Arial, sans-serif; ">
   
    
    <div style="position: relative">
 
  <span style="position: absolute; top: 50%; left: 50%; height: 3vh; align-items: center; transform: translate(-50%, -50%);">
   <img src="img/iconedakheila.png" alt="logotipo" width="180">
  </span>
</div>
    <style>
    body {
      background-image: url("img/registerpage.png");
      background-size: cover;
      background-repeat: no-repeat;
      background-position: center;
    }
  </style>
    
    
    <div style="display: flex; justify-content: center; align-items: center; height: 100vh;">
        <div style="max-width: 600px; padding: 30px; background-color: #fff; border-radius: 150px; box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);">
            <h1 style="text-align: center; margin-bottom: 30px; color: #7B3810; font-style: italic; ">Bem-vindo ao Delícias da Khei!</h1>
            
            <p style="text-align: center; font-style: normal;  font-size: 20px; color: #1B4235">Aqui, você encontrará uma variedade de doces caseiros que irão adoçar seu dia e trazer um sorriso ao seu rosto. </p>
            
            <div style="display: flex; justify-content: space-around; margin-top: 40px; height: 15vh;">
                <a href="login.jsp" style="text-decoration: none;">
                    <div style="text-align: center; padding: 20px; background-color: #7B3810; color: #fff; border-radius: 40px; cursor: pointer; transition: background-color 0.3s; height: 10vh;">
                        <h3>Login</h3>
                        <p>Entre na sua conta</p>
                    </div>
                </a>
                
                <a href="register.jsp" style="text-decoration: none;">
                    <div style="text-align: center; padding: 20px; background-color: #9F6C3A; color: #fff; border-radius: 40px; cursor: pointer; transition: background-color 0.3s; height: 10vh;">
                        <h3>Cadastre-se</h3>
                        <p>Crie uma conta</p>
                        
                
                    </div>
                </a>
            </div>
        </div>
    </div>
</body>
</html>
