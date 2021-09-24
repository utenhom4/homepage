<%-- 
    Document   : index
    Created on : Sep 24, 2021, 10:02:00 PM
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

        <title>Nhóm 4</title>

        <!-- bootstrap core css -->
        <link rel="stylesheet" type="text/css" href="./static/css/bootstrap.css" />
        <!-- font awesome style -->
        <link href="./static/css/font-awesome.min.css" rel="stylesheet" />

        <!-- Custom styles for this template -->
        <link href="./static/css/style.css" rel="stylesheet" />
        <!-- responsive style -->
        <link href="./static/css/responsive.css" rel="stylesheet" />

    </head>

    <body>

        <div class="hero_area">
            <!-- header section strats -->
            <header class="header_section">
                <div class="container-fluid">
                    <nav class="navbar navbar-expand-lg custom_nav-container ">
                        <a class="navbar-brand" href="<%=request.getContextPath()%>/trangchu">
                            <span>
                                Bài tập nhóm 4
                            </span>
                        </a>

                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class=""> </span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item active">
                                    <a class="nav-link pl-lg-0" href="<%=request.getContextPath()%>/trangchu">Trang chủ <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="<%=request.getContextPath()%>/thongtin"> Thông tin nhóm</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#"> Đồ án cuối kì </a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </header>
            <!-- end header section -->
            <!-- slider section -->
            <section class="slider_section ">
                <div id="customCarousel1" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="container ">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="detail-box">
                                            <h5>
                                                Nhóm 4
                                            </h5>
                                            <h1>
                                                For All Your <br>
                                                Reading Needs
                                            </h1>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste quam velit saepe dolorem deserunt
                                                quo quidem ad optio.
                                            </p>
                                            <a href="">
                                                Read More
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="img-box">
                                            <img src="./static/images/slider-img.PNG" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container ">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="detail-box">
                                            <h5>
                                                Nhóm 4
                                            </h5>
                                            <h1>
                                                For All Your <br>
                                                Reading Needs
                                            </h1>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste quam velit saepe dolorem deserunt
                                                quo quidem ad optio.
                                            </p>
                                            <a href="">
                                                Read More
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="img-box">
                                            <img src="./static/images/slider-img-1.PNG" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="container ">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="detail-box">
                                            <h5>
                                                Nhóm 4
                                            </h5>
                                            <h1>
                                                For All Your <br>
                                                Reading Needs
                                            </h1>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iste quam velit saepe dolorem deserunt
                                                quo quidem ad optio.
                                            </p>
                                            <a href="">
                                                Read More
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="img-box">
                                            <img src="./static/images/slider-img-2.PNG" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel_btn_box">
                        <a class="carousel-control-prev" href="#customCarousel1" role="button" data-slide="prev">
                            <i class="fa fa-angle-left" aria-hidden="true"></i>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#customCarousel1" role="button" data-slide="next">
                            <i class="fa fa-angle-right" aria-hidden="true"></i>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </section>
            <!-- end slider section -->
        </div>


        <!-- catagory section -->

        <section class="catagory_section layout_padding">
            <div class="catagory_container">
                <div class="container ">
                    <div class="heading_container heading_center">
                        <h2>
                            Bài tập hàng tuần
                        </h2>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <div class="img-box">
                                    <img src="./static/images/cat1.png" alt="">
                                </div>
                                <div class="detail-box">
                                    <h5>
                                        Bài tập 1
                                    </h5>
                                    <p>
                                        Write a simple application with JSP and Servlet in 3 ways:
                                        using only JSP, only Servlet and combining JSP and Servlet in MVC framework
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <div class="img-box">
                                    <img src="./static/images/cat2.png" alt="">
                                </div>
                                <div class="detail-box">
                                    <h5>
                                        Bài tập 2
                                    </h5>
                                    <p>
                                        fact that a reader will be distracted by the readable content of a page when looking at its layout.
                                        The
                                        point of using
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <div class="img-box">
                                    <img src="./static/images/cat3.png" alt="">
                                </div>
                                <div class="detail-box">
                                    <h5>
                                        Bài tập 3
                                    </h5>
                                    <p>
                                        fact that a reader will be distracted by the readable content of a page when looking at its layout.
                                        The
                                        point of using
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <div class="img-box">
                                    <img src="./static/images/cat4.png" alt="">
                                </div>
                                <div class="detail-box">
                                    <h5>
                                        Bài tập 4 
                                    </h5>
                                    <p>
                                        fact that a reader will be distracted by the readable content of a page when looking at its layout.
                                        The
                                        point of using
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <div class="img-box">
                                    <img src="./static/images/cat5.png" alt="">
                                </div>
                                <div class="detail-box">
                                    <h5>
                                        Bài tập 5
                                    </h5>
                                    <p>
                                        fact that a reader will be distracted by the readable content of a page when looking at its layout.
                                        The
                                        point of using
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-4 ">
                            <div class="box ">
                                <div class="img-box">
                                    <img src="./static/images/cat6.png" alt="">
                                </div>
                                <div class="detail-box">
                                    <h5>
                                        Bài tập 6
                                    </h5>
                                    <p>
                                        fact that a reader will be distracted by the readable content of a page when looking at its layout.
                                        The
                                        point of using
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- end catagory section -->

        <!-- about section -->

        <section class="about_section layout_padding">
            <div class="container ">
                <div class="row">
                    <div class="col-md-6">
                        <div class="img-box">
                            <img src="./static/images/about-img.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="detail-box">
                            <div class="heading_container">
                                <h2>
                                    Đồ án cuối kì
                                </h2>
                            </div>
                            <p>
                                Đây là bài tập cuối kì môn lập trình web học kì I<br>
                                Công nghệ sử dụng:<br>
                                - Front-end: Html5, CSS3, JavaScript<br>
                                - Back-end: Java
                            <h3>Giảng viên hướng dẫn: cô Mai Anh Thơ<br></h3>
                            </p>
                            <a href="">
                                Read More
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- end about section -->

        <!-- info section -->

        <section class="info_section layout_padding2">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6 info-col">
                        <div class="info_detail">
                            <h4>
                                thông tin về nhóm
                            </h4>
                            <p>
                                Tụi mình là nhóm 4, lập trình web học kì 1<br>
                                Đây là trang web để mô tả thông tin cũng như bài tập của nhóm mình<br>
                            <p>Giảng viên hướng dẫn: cô Mai Anh Thơ<p>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6  info-col">
                        <div class="info_contact">
                            <h4>
                                Liên hệ
                            </h4>
                            <div class="contact_link_box">
                                <p>Điện thoại: (+84-028) 905974646 -  344976004 - 945291068</p>
                                <p>
                                    &copy; <span id="displayYear"></span> All Rights Reserved By Nhóm 4 - 
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
        <footer class="footer_section">

        </footer>
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
