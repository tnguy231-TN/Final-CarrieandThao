<%-- 
    Document   : prices
    Created on : Jun 21, 2021, 4:55:56 PM
    Author     : THAO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Prices</title>
    <link rel="stylesheet" type="text/css" href="pricesColor.css">
</head>

<h1><strong>Prices</strong></h1>

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
<!-- Creating prices table-->
<p>Hello everyone! Here are all my prices for my various packages I will partake in. If you have any questions, please
    contact me.</p>
<table style="width:80%; left: 30px;">
    <tr>
        <th style="font-weight: bold;">Package</th>
        <th style="font-weight: bold;">Price</th>
    </tr>
    <tr>
        <!-- Creating package-->
        <td>45 minute session <br> 1 location <br> 1 outfit</td>
        <!-- Creating prices-->
        <td>$200</td>
    </tr>
    <br>
    <tr>
        <!-- Creating package-->
        <td><br><br>1 1/2 hour session <br> 1 location <br> up to 2 outfit changes</td>
        <!-- Creating prices-->
        <td><br><br>$325</td>
    </tr>
</table>
<br>
<br>
<!-- Creating link to schedule a session-->
<a class="link" href="schedule.html" class="session">Schedule a Session!</a>
</body>
<footer>
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