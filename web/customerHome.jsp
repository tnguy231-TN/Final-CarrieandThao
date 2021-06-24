<%-- 
    Document   : homepage
    Created on : Jun 18, 2021, 12:48:53 PM
    Author     : THAO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <!-- css declaration -->
    <link rel="stylesheet" type="text/css" href="indexColor.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.css" rel="stylesheet"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>
    <!-- javascript declaration -->
    <script src="index.js"></script>
    <br>
    <h1>Kristi Craven Photography</h1>
</head>
<body>
<!-- Creating navigation bar-->
<div class="topnav">
    <a class="active" href="homepage.jsp">Home Page</a>
    <a href="aboutme.jsp">About Me</a>
    <a href="prices.jsp">Prices</a>
    <a href="photos.jsp">Portfolio</a>
    <a href="contact.jsp">Contact Me</a>
</div>
<br><br><br><br>
<main>
    <h2 id="Krit"><strong>Kristi Brianna Craven</strong></h2>
    <!-- bxslider code -->
    <ul id="slider1">
        <li><img src="img/krit.jpg" alt=""></li>
        <li><img src="img/wed.jpg" alt=""></li>
        <li><img src="img/wed1.jpg" alt=""></li>
        <li><img src="img/wed2.jpg" alt=""></li>
    </ul>
    <p id="id_pager"></p>
    <h2 id="teach"><em>Teacher / / Lover of Coffee</em></h2><br>
    <!--Info about Kristi paragraph-->
    <p id="info"><strong>Hello I am Kristi Craven and Welcome to my Photography Website! Enjoy my <br>portfolio
        providing
        many examples of the <span class="note">Photography Skills <br></span>I have
        gained throughout my career within the field. <br>
        <br> Contact me if you have requests for photo sessions! <br>If you have any questions feel free to contact
        me. </strong></p>


</main>
</body>
<footer id="Validation">
    <br>
    <br>
    <br>
    <br>
    <br>
    <h5>All images and information subject to Kristi Craven.</h5>
    <h5>&copy; Copyright 2020 HTML</h5>
</footer>
</html>