<%-- 
    Document   : aboutme
    Created on : Jun 21, 2021, 4:39:53 PM
    Author     : THAO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Me</title>
    <link rel="stylesheet" type="text/css" href="aboutColor.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.css" rel="stylesheet"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>
    <script src="aboutme.js"></script>
</head>

<h1><strong>Kristi Craven</strong></h1>


<body>
<!-- Creating navigation bar-->
<div class="topnav">
    <a class="active" href="homepage.jsp">Home Page</a>
    <a href="aboutme.jsp">About Me</a>
    <a href="prices.jsp">Prices</a>
    <a href="photos.jsp">Portfolio</a>
    <a href="contact.jsp">Contact Me</a>
</div>

<br>
<br>
<br>
<br>
<br>

<main>
    <!-- bxslider code -->
    <ul id="slider">
        <li><img src="img/kritfam2.jpg" id="kristi" alt="" title="A portrait of myself"></li>
        <li><img src="img/kritfam1.jpg" alt="" title="My sister Katie and I"></li>
        <li><img src="img/kritfam.jpg" alt="" title="All my sisters and I"></li>
    </ul>
    <p id="id_pager"></p>
</main>

<!-- creating paragraph about kristi-->
<p>My name is Kristi Craven. I’m 24 years old, and I’m a Freelance Photographer from North Carolina. <br>As to where I
    grew up and how I became interested in photography, that gets a little more complicated. <br>
    I didn’t include a city or town in my ‘Where I’m From’ section because my parents became missionaries when I was a
    kid, <br>and we moved about once a year every year from the time I was seven until I turned 17. Many of those places
    included different cities <br>and towns within North Carolina, making it very difficult for me to tell you an exact
    place I call home other than the entire state.<br>
    One of the most notable places that I’ve lived, however, and where my parents were serving as missionaries, <br>was
    Papua New Guinea. Papua New Guinea, or PNG as it is more affectionately called, is the large island above Australia.
    <br>Indonesia makes up the left side of the island while PNG makes up the right. It was in PNG where I first became
    interested in photography.
    When I turned 12, during the three years my parents, three sisters, and I were living in Papua New Guinea, my
    grandmother sent me a small, pink, digital Point-and-Shoot Camera for my birthday. I absolutely adored that camera
    and spent hours a day taking photos of the beautiful scenery of PNG. I fell in love with photography, and it was
    then that I remember telling my little sister that maybe I would become a photographer when I grew up.
    I am still happily pursuing that dream 12 years later. </p>
</body>
<footer>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <h5>All images and information subject to Kristi Craven.</h5>
    <h5>&copy; Copyright 2020 HTML</h5>
</footer>
</html>
