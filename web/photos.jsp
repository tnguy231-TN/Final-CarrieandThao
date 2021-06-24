<%-- 
    Document   : photos
    Created on : Jun 21, 2021, 5:04:55 PM
    Author     : THAO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Photos</title>
    <link rel="stylesheet" type="text/css" href="engagementColor.css">
</head>
<h1><strong>My Portfolio</strong></h1>


<!-- Creating navigation bar-->
<div class="topnav">
    <a class="active" href="homepage.html">Home Page</a>
    <a href="aboutme.jsp">About Me</a>
    <a href="prices.jsp">Prices</a>
    <a href="photos.jsp">Portfolio</a>
    <a href="contact.jsp">Contact Me</a>
</div>

<h2>Enjoy viewing some samples of photos I have taken! <br>View certain types of photos by scrolling to where the
    certain header is.</h2>
<br>
<!-- Creating headers for certain pictures-->
<h3>Action</h3><br>
<!-- creating images for action -->
<div class="row">
    <div class="column" id="golf">
        <img src="img/golf.jpg" alt="golf" style="width:100%">
    </div>
    <div class="column">
        <img src="img/done.jpg" alt="done" style="width:100%">
    </div>
    <div class="column">
        <img src="img/trumpet.jpg" alt="trumpet" style="width:100%">
    </div>
    <div class="column">
        <img src="img/feliz.jpg" alt="feliz"
             style="width:325px; height: 200px; position: absolute; top: 600px; right: 675px;">
    </div>
</div>
<!-- creating images for engagement -->
<h3>Engagement</h3><br>
<div class="row1">
    <div class="column1">
        <img src="img/eng.jpg" alt="eng" style="width:100%">
    </div>
    <div class="column1">
        <img src="img/eng1.jpg" alt="eng1" style="width:600px; height: 425px; top: 975px; right: 40px; position: absolute;">
    </div>
</div>
<!-- creating images for nature -->
<h3>Nature</h3><br>
<div class="row2">
    <div class="column2">
        <img src="img/grass.jpg" alt="grass" style="width:100%">
    </div>
    <div class="column2">
        <img src="img/jelly.jpg" alt="jelly" style="width:450px; height: 300px; right: 0%; position: absolute;">
    </div>
    <div class="column2">
        <img src="img/duck.jpg" alt="duck" style="width:100%;">
    </div>
</div>
<!-- creating images for portraits -->
<h3>Portraits</h3><br>
<div class="row3">
    <div class="column3">
        <img src="img/church.jpg" alt="church" style="width:550px; height: 425px;">
    </div>
    <div class="column3">
        <img src="img/13.jpg" alt="woman" style="width:275px; height: 400px; left: 15%; position: absolute; top: 2700px;">
    </div>
    <div class="column3">
        <img src="img/hannah1.jpg" alt="hannah" style="width:550px; height: 400px;">
    </div>
    <div class="column3">
        <img src="img/kenz.jpg" alt="kenzie" style="width:500px; height:375px; right: 15%; position: absolute; ">
    </div>
</div>
</body>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<footer>
    <h5>All images and information subject to Kristi Craven.</h5>
    <h5>&copy; Copyright 2020 HTML</h5>
</footer>
</html>