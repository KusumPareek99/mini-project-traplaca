<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
        <link rel="shortcut icon" href="images/Book Lover_Monochromatic.svg" type="image/x-icon">
        <link rel="stylesheet" href="css/student-careerGuide.css">
        <script src="https://code.iconify.design/2/2.1.2/iconify.min.js"></script>
        <title>Career Guidance</title>

    </head>

    <body>

        <script>
            window.onscroll = function () {

                stickynav()
            };
            var navbar = document.getElementById("nav");
            var sticky = navbar.offsetTop;


            function stickynav() {
                if (window.pageYOffset >= sticky) {
                    navbar.classList.add("sticky");
                } else {
                    navbar.classList.remove("sticky");
                }
            }

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
                <a href="student-placement.jsp">Training & Placement</a>
                <a href="student-careerGuide.jsp" class="active">Career Guide</a>
                <a href="about-us.jsp">About Us</a>

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
                <li><a href="login.jsp">Log Out</a></li>
                <hr>
                <li><a href="">Help</a></li>
                <hr>
            </ul>

        </div>
        <div class="content">
            <div class="search-domain">
                <div class="search-bar">
                    <input type="text" id="search"><a href="#"><i class="fa fa-search"></i></a>

                </div>
                <div class="domains">
                    <h3>Domain</h3>
                    <ul>
                        <li>Domain-1 <a href=""> Know More</a></li>
                        <li>Domain-2 <a href=""> Know More</a></li>
                        <li>Domain-3 <a href=""> Know More</a></li>
                        <li>Domain-4 <a href=""> Know More</a></li>
                        <li>Domain-5 <a href=""> Know More</a></li>
                    </ul>
                    <ul>
                        <li>Domain-6 <a href=""> Know More</a></li>
                        <li>Domain-7 <a href=""> Know More</a></li>
                        <li>Domain-8 <a href=""> Know More</a></li>
                        <li>Domain-9 <a href=""> Know More</a></li>
                        <li>Domain-10<a href=""> Know More</a></li>
                    </ul>
                </div>
            </div>
            <div class="trending-careers">
                <h3>Trending Careers</h3>
                <ul>
                    <li>Career-1 <a href=""> Know More</a></li>
                    <li>Career-2 <a href=""> Know More</a></li>
                    <li>Career-3 <a href=""> Know More</a></li>
                    <li>Career-4 <a href=""> Know More</a></li>
                    <li>Career-5 <a href=""> Know More</a></li>
                    <li>Career-6 <a href=""> Know More</a></li>
                    <li>Career-7 <a href=""> Know More</a></li>
                    <li>Career-8 <a href=""> Know More</a></li>
                    <li>Career-9 <a href=""> Know More</a></li>
                    <li>Career-10 <a href=""> Know More</a></li>
                </ul>
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
