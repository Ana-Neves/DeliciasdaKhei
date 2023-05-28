<%-- 
    Document   : catalog.jsp
    Created on : May 14, 2023, 11:07:37 AM
    Author     : ana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Delícias da Khei</title>
    <link rel="icon" href="img/iconeskheila.png"/>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #B88364;
        }
      
        
        .hero {
            background-image: url('img/ovo.JPG');
            background-size: cover;
            background-position: center;
            
            height: 700px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .hero-text {
            text-align: center;
            color: #fff;
        }
        
        .hero-text h1 {
            font-size: 48px;
            margin-bottom: 20px;
            margin-top: 30px;
        }
        
        .hero-text p {
            font-size: 24px;
            margin-bottom: 30px;
        }
        
        .catalog {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 20px;
            background-color: #f1f1f1;
        }
       
        
        
       .product {
            width: 300px;
            margin: 200px;
            margin-top: 5px;
            margin-bottom: 50px;
            margin-left: 20px;
            margin-right: 50px;
            padding: 100px;
            height: 200px;
            background-color: #fff;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            text-align: center;
            transition: transform
0.6s, box-shadow 0.6s;
        }
        
        
        .product img {
            width: 300px;
            height: 200px;
            object-fit: cover;
            margin-bottom: 20px;
            border-radius: 2px;
            margin-top: 0.0020px;
        }
        
        .product h3 {
            font-size: 24px;
            margin-bottom: 30px;
            height: 18px;
            margin-top: 0.010px;
        }
        
        .product p {
            font-size: 18px;
            margin-bottom: 20px;
            margin-top: 0.010px;
        }
        
        .product button {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        
        .product button:hover {
            background-color: #45a049;
        }
        
      
        
        .header {
            background-color: #fff;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        
        .header h1 {
            font-size: 32px;
            margin-bottom: 20px;
            color: #333;
            width: 100px;
            
        }
        
        .header .navigation {
            display: flex;
            justify-content: center;
            
            margin-bottom: 0px;
            color: #B88364;
            margin-left: 100px;
            margin-right: 100px;
        }
        
        .header .navigation a {
            color: #E0C4A7;
            text-decoration: none;
            margin: 0 20px;
            margin-top: 20px;
            margin-left: 50px;
            
        }
        
        .header .social-media {
            display: flex;
            justify-content: center;
            
            color: #B88364;
        }
        
        .header .social-media a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
            
        }
        
        .contact {
            background-color: #f1f1f1;
            padding: 20px;
            text-align: center;
        }
        
        .contact h2 {
            font-size: 24px;
            margin-bottom: 20px;
        }
        
        .contact p {
            font-size: 18px;
            margin-bottom: 10px;
        }
        
        .profile {
            background-color: #fff;
            padding: 20px;
            text-align: center;
        }
        
        .profile h2 {
            font-size: 24px;
            margin-bottom: 20px;
        }
        
        .profile p {
            font-size: 18px;
            margin-bottom: 10px;
        }
        
        .social-media {
            background-color: #B88364;
            padding: 20px;
            text-align: center;
        }
        
        .social-media h2 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #fff;
        }
        
        .social-media .icons {
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }
        
        .social-media .icons a {
            color: #fff;
            text-decoration: none;
            margin: 0 10px;
        }
    </style>
</head>
<body>
    <div class="header" style="background-color: #B88364">
        <img src="img/iconedakheila.png" alt="logotipo" width="180">
        <h1></h1>
        

        <div class="navigation" style="background-color: #7B3810;">
            <a href="catalog.jsp">Catálogo</a>
            <a href="contact.jsp">Contato</a>
        </div>
        <div class="social-media" style="background-color: #7B3810;">
            <a href="https://www.facebook.com/profile.php?id=100068176066630&mibextid=LQQJ4d"><img src="img/facebookicone.png" alt="Facebook" width="30"></a>
            <a href="https://instagram.com/deliciasdakhei?igshid=ZWQyN2ExYTkwZQ=="><img src="img/instaicone.png" alt="Instagram" width="30"></a>
        </div>
    </div>
    
    <div class="hero">
           <style>
    body {
      background-image: url("img/ovo.jpg");
      background-size: 50px;
      background-repeat: no-repeat;
      background-position: center;
    }
  </style>
    
        <div class="hero-text" >
            <h1 style="color: antiquewhite; height: 550px;">Bem-vindo ao Delícias da Khei!</h1>
            <p style=" color:  beige">Explore nosso menu e delicie-se com nossas especialidades:</p>
        </div>
    </div>
    
    <div class="catalog"  style="background-color: #B88364">
        
        <div class="hero">
    </div>

        <div style="">
        <div class="product">
            <img src="img/copodafelicidade.JPG" alt="Product 1">
            <h3>Copo da Felicidade</h3>
            <p>R$15,00</p>
        </div>
        
        <div class="product">
            <img src="img/copobranca.jpg" alt="Product 2">
            <h3>Copo Branca de Neve</h3>
            <p>R$14,00</p>
        </div>
        
        <div class="product">
            <img src="img/cozinhademorango.jpg" alt="Product 3">
            <h3>Coxinha de Morango</h3>
            <p>R$10,00</p>
        </div>
        
        <div class="product">
            <img src="img/escondidinho.jpg" alt="Product 4">
            <h3>Escondidinho de Brownie</h3>
            <p>R$10,00</p>
        </div>
        
       <div class="product">
            <img src="img/sandubrownie.jpg" alt="Product 4">
            <h3>Sandubrownie</h3>
            <p>R$9,00</p>
        </div>
        
       <div class="product">
            <img src="img/browniepuro.jpg" alt="Product 4">
            <h3>Brownie Puro</h3>
            <p>R$7,00</p>
        </div>
       
        
       <div class="product">
            <img src="img/trufamaracuja.jpg" alt="Product 4">
            <h3>Trufa no pote de maracujá</h3>
            <p>R$12,00</p>
        </div>
        </div>
    </body>
</html>