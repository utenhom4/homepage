<%-- 
    Document   : about
    Created on : Sep 24, 2021, 10:05:48 PM
    Author     : Viet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!-- Basic -->
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <!-- Site Metas -->
        <link rel="icon" href="./static/images/favicon.png" type="image/gif" />
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta name="author" content="" />

        <title>Information</title>

        <!-- bootstrap core css -->
        <link rel="stylesheet" type="text/css" href="./static/css/bootstrap.css" />
        <!-- font awesome style -->
        <link href="./static/css/font-awesome.min.css" rel="stylesheet" />

        <!-- Custom styles for this template -->
        <link href="./static/css/style.css" rel="stylesheet" />
        <!-- responsive style -->
        <link href="./static/css/responsive.css" rel="stylesheet" />

    </head>

    <body class="sub_page">

        <div class="hero_area">
            <!-- header section strats -->
            <header class="header_section">
                <div class="container-fluid">
                    <nav class="navbar navbar-expand-lg custom_nav-container ">
                        <a class="navbar-brand" href="<%=request.getContextPath()%>/home">
                            <span>
                                Group 4
                            </span>
                        </a>

                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class=""> </span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item active">
                                    <a class="nav-link pl-lg-0" href="<%=request.getContextPath()%>/home">Home page <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<%=request.getContextPath()%>/infor">About us</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Fianl project</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </header>
            <!-- end header section -->
        </div>


        <!-- catagory section -->

        <section class="catagory_section layout_padding">
            <div class="catagory_container">
                <div class="container ">
                    <div class="heading_container heading_center">
                        <h2>
                            Information
                        </h2>
                        <p>Member in group 4</p>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <img class="avatar" src="./static/images/1.jpg" alt="">
                                <div class="detail-box">
                                    <h5>
                                        Ph???m V??n ?????c Ti???n <br> 19110024
                                    </h5>
                                    <p>
                                        Description<br>
                                        Contact: 0905974646<br>
                                        19110024@student.hcmute.edu.vn
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <img class="avatar" src="./static/images/2.jpg" alt="">
                                <div class="detail-box">
                                    <h5>
                                        Ho??ng Qu???c Vi???t <br> 19110315
                                    </h5>
                                    <p>
                                        Description<br>
                                        Contact: 0344976004<br>
                                        19110315@student.hcmute.edu.vn
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <img class="avatar" src="./static/images/3.jpg" alt="">
                                <div class="detail-box">
                                    <h5>
                                        Nguy???n ?????ng Kh??nh V??n <br> 19110312
                                    </h5>
                                    <p>
                                        Description<br>
                                        Contact: 0945291068<br>
                                        19110312@student.hcmute.edu.vn
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- end catagory section -->

        <!-- info section -->

        <section class="info_section layout_padding2">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6 info-col">
                        <div class="info_detail">
                            <h4>
                                About our team
                            </h4>
                            <p>
                                We are group 4<br>
                                This is the website to describe the information as well as the exercises of our group<br>
                            <p>Instructor: Ms. Mai Anh Tho<p>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6  info-col">
                        <div class="info_contact">
                            <h4>
                                Contact
                            </h4>
                            <div class="contact_link_box">
                                <p>Phone number: (+84-028) 905974646 -  344976004 - 945291068</p>
                                <p>
                                    &copy; <span id="displayYear"></span> All Rights Reserved By Group 4 - 
                                    <a href="https://html.design/">Free Html Templates</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>  
            </div>
        </section>

        <!-- end info section -->

        <!-- footer section -->
        <!-- footer section -->

        <!-- jQery -->
        <script src="./static/js/jquery-3.4.1.min.js"></script>
        <!-- bootstrap js -->
        <script src="./static/js/bootstrap.js"></script>
        <!-- custom js -->
        <script src="./static/js/custom.js"></script>
        <!-- Google Map -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap">
        </script>
        <!-- End Google Map -->

    </body>

</html>
