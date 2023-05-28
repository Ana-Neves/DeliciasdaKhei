<%-- 
    Document   : contact.jsp
    Created on : May 14, 2023, 12:41:33 PM
    Author     : ana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Contact - Delícias da Khei</title>
    <link rel="icon" href="img/iconeskheila.png"/>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #B88364;
        }
        
        .contact {
            background-color: antiquewhite;
            padding: 50px;
            text-align: center;
        }
        
        .contact h2 {
            font-size: 40px;
            margin-bottom: 20px;
            color: #7B3810;
        }
        
        .contact p {
            font-size: 25px;
            margin-bottom: 30px;
            margin-top: 50px;
        }
        
        .contact .telephone {
            font-size: 24px;
            margin-bottom: 20px;
        }
        
        .contact .email {
            font-size: 20px;
            margin-bottom: 20px;
        }
        
        .contact .social-media {
            display: flex;
            justify-content: center;
        }
        
        .contact .social-media a {
            color: #333;
            text-decoration: none;
            margin: 0 10px;
            font-size: 24px;
            transition: color 0.3s;
        }
        
        .contact .social-media a:hover {
            color: #4CAF50;
        }
    </style>
</head>
<body>
    <div class="contact">
        <h2>Contato</h2>
        <p>Na Delícias da Khei, levamos a arte da confeitaria a sério e estamos empenhados em proporcionar uma experiência única para o seu paladar.<br> Nossos doces são perfeitos para presentear alguém especial ou simplesmente para se deliciar em um momento de indulgência.

            <br>Então, não espere mais! Faça seu pedido e permita-nos adoçar seu dia com nossas irresistíveis delícias caseiras.<br> Estamos ansiosos para tornar seus momentos mais doces e memoráveis.

<br>Bem-vindo ao mundo dos sabores incríveis do Delícias da Khei!
<br>Faça seu pedido pelo Whatsapp:</p>
        <p class="telephone">Celular: +55 51 9705-3769</p>
        <p class="email">Email: info@deliciasdakhei.com</p>
        <div class="social-media">
           <a href="https://www.facebook.com/profile.php?id=100068176066630&mibextid=LQQJ4d"><img src="img/facebookicone.png" alt="Facebook" width="30"></a>
            <a href="https://instagram.com/deliciasdakhei?igshid=ZWQyN2ExYTkwZQ=="><img src="img/instaicone.png" alt="Instagram" width="30"></a>
        </div>
    </div>
</body>
</html>