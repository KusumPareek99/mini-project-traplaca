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

        <title>Student-Profile</title>
        <link rel="stylesheet" href="css/student-profile.css">
    </head>

    <body>
        <div class="logo">
            <a href="student_home_page.html">
                <img src="images/images/MINI-PROJECT-LOGO.svg" alt="">
            </a>
        </div>
        <div class="navbar" id="nav">

            <div class="items ">
                <a href="student_home_page.html">Home</a>
                <a href="student_placement.html">Training & Placement</a>
                <a href="student_careerGuide.html">Career Guide</a>
                <a href="about_us.html">About Us</a>

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
        <h1>Your Personal Details</h1><br><br><br>
        <div class="box">
            <table>
                <tr>
                    <td>
                        <label for="picture">Profile Photo</label>
                    </td>
                    <td>
                        <input type="file" id="picture" name="picture">
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="stName">Name</label>

                    </td>
                    <td> <input type="text" id="picture" value="Student-Name" readonly></td>
                </tr>
                <tr>
                    <td>
                        <label for="">E-Mail</label>

                    </td>
                    <td><input type="text" value="email" readonly></td>
                </tr>
                <tr>
                    <td>
                        <label for="">Location</label>

                    </td>
                    <td>
                        <select name="" id="">
                            <option value="">Pimpri</option>
                            <option value="">Balewadi</option>
                            <option value="">Hinjewadi</option>
                        </select>
                    </td>

                </tr>


                <tr>
                    <td>
                        <label for="">Resume</label>

                    </td>
                    <td>
                        <input type="file">
                    </td>
                </tr>
                <tr>
                    <td><input type="submit" value="Update Profile"></td>
                </tr>
            </table>
        </div>
    </div>
    <div class="footer">
        <h3>Contact Us</h3>
        <ol>
            <li><a href="#"><i class="fa fa-linkedin" ></i></a></li>
            <li><a href=""><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="iconify" data-icon="logos:google-gmail"></i></a></li>
        </ol>
    </div>
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
    </body>

    </html>
