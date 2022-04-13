<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="shortcut icon" href="images/Book Lover_Monochromatic.svg" type="image/x-icon">
        <link rel="stylesheet" href="css/student-placement.css">
        <script src="https://code.iconify.design/2/2.1.2/iconify.min.js"></script>

        <title>STUDENT-T&P</title>

    </head>

    <body>

        <script>
            function veiwMenu() {
                var x = document.getElementById("menu-link");

                if (x.style.visibility === 'hidden') {
                    x.style.visibility = 'visible';
                } else {
                    x.style.visibility = 'hidden';
                }
            }
        </script>
        <div class="logo">
            <a href="student_home_page.jsp">
                <img src="images/MINI-PROJECT-LOGO.svg" alt="">
            </a>
        </div>
        <div class="navbar" id="nav">

            <div class="items ">
                <a href="student_home_page.jsp">Home</a>
                <a href="student_placement.jsp" class="active ">Training & Placement</a>
                <a href="student_careerGuide.jsp">Career Guide</a>
                <a href="about_us.jsp">About Us</a>

            </div>
            <div class="menu">
                <i class="fa fa-navicon" style="color: white;font-size:38px;position:relative;left:250px;cursor:pointer"
                    onclick="veiwMenu();"></i>

            </div>
        </div>
        <div class="menu-links" id="menu-link" style="visibility: hidden;">
            <ul style="list-style: none;">
                <li> <a href="">My Profile</a></li>
                <hr>
                <li><a href="login.html">Log Out</a></li>
                <hr>
                <li><a href="">Help</a></li>
                <hr>
            </ul>

        </div>
        <div class="content">
        <div class="articles">
            <h3>Our Trainings</h3>
            <div class="article-1"><a href="https://medium.com/javarevisited/the-java-programmer-roadmap-f9db163ef2c2">Roadmap to learn Java</a></div>
            <div class="article-2"><a href="https://roadmap.sh/python">Roadmap to learn Python</a></div>
            <div class="article-3"><a href="https://javascript.works-hub.com/learn/front-end-development-roadmap-b08ed">Front-end Roadmap</a></div>
            <div class="article-1"><a href="https://www.analyticsvidhya.com/blog/2021/04/step-by-step-guide-to-become-a-data-scientist-from-scratch/">Beginner's guide to  Data Science</a></div>
            <div class="article-2"><a href="https://bigdata-madesimple.com/want-get-started-artificial-intelligence-7-easy-steps/">Getting Stared with Artificial Intelligence</a></div>
            <div class="article-3"><a href="https://www.thedroidsonroids.com/blog/how-to-learn-android-development-programming">Learn Android Development</a></div>
        </div>
        <div class="resources">
            <h3>Other Best Resources for you</h3>
            <div class="resource-1"><a href="https://www.freecodecamp.org/">Learn from Free Code Camp</a></div>
            <div class="resource-2"><a href="https://leetcode.com/">Improve your problem solving skills with Leetcode</a></div>
            <div class="resource-3"><a href="https://www.geeksforgeeks.org/">Learn with Geeks for Geeks</a></div>
            <div class="resource-1"><a href="https://www.mygreatlearning.com/">Brush up your basics with Great Learning</a></div>
            <div class="resource-2"><a href="https://www.simplilearn.com/">Learn with Simpli Learn</a></div>
            <div class="resource-3"><a href="https://learning.tcsionhub.in/iDH/India/">Learn with TCSion Digital Learnig Hub</a></div>
        </div>
    </div>
        <div class="footer">
            <h3>Contact Us</h3>
            <ol>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a href=""><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="iconify" data-icon="logos:google-gmail"></i></a></li>
            </ol>
        </div>

        <script>
            window.onscroll = function () {
                myFunction()
            };

            var navbar = document.getElementById("nav");
            var sticky = navbar.offsetTop;


            function myFunction() {

                if (window.pageYOffset >= sticky) {
                    navbar.classList.add("sticky")
                } else {
                    navbar.classList.remove("sticky");
                }
            }
        </script>


    </body>

    </html>
