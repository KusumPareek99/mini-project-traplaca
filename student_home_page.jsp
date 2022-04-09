<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="shortcut icon" href="images/Book Lover_Monochromatic.svg" type="image/x-icon">
        <script src="https://code.iconify.design/2/2.1.2/iconify.min.js"></script>

        <link rel="stylesheet" href="css/student-home.css">
        <title>STUDENT-HOME</title>

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
            <a href="student_home_page.html">
                <img src="images/images/MINI-PROJECT-LOGO.svg" alt="">
            </a>
        </div>
        <div class="navbar" id="nav">

            <div class="items ">
                <a href="student_home_page.jsp" class="active ">Home</a>
                <a href="student-placement.jsp">Training & Placement</a>
                <a href="student-careerGuide.jsp">Career Guide</a>
                <a href="about-us.jsp">About Us</a>

            </div>
            <div class="menu">
                <i class="fa fa-navicon" style="color: white;font-size:38px;position:relative;left:250px;cursor:pointer"
                    onclick="veiwMenu();"></i>

            </div>
        </div>
        <div class="menu-links" id="menu-link" style="visibility: hidden;">
            <ul style="list-style: none;">
                <li> <a href="profile.jsp">My Profile</a></li>
                <hr>
                <li><a href="login.jsp">Log Out</a></li>
                <hr>
                <li><a href="">Help</a></li>
                <hr>
            </ul>
        </div>
        <div class="content">
            <div class="jobs-by-location">
                <h3>Opportunities near you</h3>
                <marquee behavior="scrolling" direction="up" height="350px" scrollamount="5" onmouseover="this.stop();"
                    onmouseout="this.start();">
                    <ul>
                        <li>Job-1 <a href=""> Know More</a></li>
                        <li>Job-2 <a href=""> Know More</a></li>
                        <li>Job-3 <a href=""> Know More</a></li>
                        <li>Job-4 <a href=""> Know More</a></li>
                        <li>Job-5 <a href=""> Know More</a></li>
                        <li>Job-6 <a href=""> Know More</a></li>
                        <li>Job-7 <a href=""> Know More</a></li>
                        <li>Job-8 <a href=""> Know More</a></li>
                        <li>Job-9 <a href=""> Know More</a></li>
                        <li>Job-10 <a href=""> Know More</a></li>
                    </ul>
                </marquee>
            </div>
            <div class="jobs-by-interest">
                <h3>Your interest</h3>
                <marquee behavior="scrolling" direction="up" height="350px" scrollamount="5" onmouseover="this.stop();"
                    onmouseout="this.start();">
                    <ul>
                        <li>Job-11 <a href=""> Know More</a></li>
                        <li>Job-12 <a href=""> Know More</a></li>
                        <li>Job-13 <a href=""> Know More</a></li>
                        <li>Job-14 <a href=""> Know More</a></li>
                        <li>Job-15 <a href=""> Know More</a></li>
                    </ul>
                </marquee>
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
