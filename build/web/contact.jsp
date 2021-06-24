<%-- 
    Document   : contact
    Created on : Jun 21, 2021, 5:12:47 PM
    Author     : THAO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Me</title>
    <link rel="stylesheet" type="text/css" href="contactmeColor.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="contact.js"></script>
</head>

<h1><strong>Contact Me!</strong></h1>

<body>
<!--Navigation Bar-->
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
    <form>

        <!-- Accordian HTML code -->
        <div id="accordion">
            <!-- first tab-->
            <h3>Full Name</h3>
            <div>
                <!-- creation of input box for first name -->
                <input type="text" id="fname" name="fname">
            </div>
            <!-- second tab-->
            <h3>Email</h3>
            <div>
                <!-- creation of input box for email address -->
                <input type="email" id="email" name="fname">
            </div>
            <!-- third tab-->
            <h3>Message</h3>
            <div>
                <!-- creation of text box for messages -->
                <textarea id="message" name="message" rows="15" cols="70"></textarea>
            </div>
            <!-- fourth tab-->
            <h3>Submit Here</h3>
            <div>
                <!-- creation of submit button -->
                <input type="submit" value="Submit" name="Submit">
            </div>
        </div>
        <!-- End Accordion HTML code -->
    </form>
</main>
</body>
<footer>
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
