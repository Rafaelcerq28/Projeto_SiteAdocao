<%-- 
    Document   : single-product
    Created on : 15/05/2019, 19:28:52
    Author     : Rafael
--%>

<%@page import="br.com.siteadocao.model.Pet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" href="img/favicon.png" type="image/png">
        <title>Fashiop</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="vendors/linericon/style.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
        <link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
        <link rel="stylesheet" href="vendors/animate-css/animate.css">
        <link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
        <!-- main css -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/responsive.css">
    </head>
    <body>

        <!--================Header Menu Area =================-->
        <%@include file= "header.jsp" %>
        <!--================Header Menu Area =================-->


        <!--================Home Banner Area =================-->
        <%@include file="homeBannerProduto.jsp"%>
        <!--================End Home Banner Area =================-->

        <%
            Pet p = (Pet) request.getAttribute("pet");
        %>
        <!--================Single Product Area =================-->
        <div class="product_image_area">
            <div class="container">
                <div class="row s_product_inner">
                    <div class="col-lg-6">
                        <div class="s_product_img">
                            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" src="<%=p.getFoto()%>" alt="First slide">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 offset-lg-1">
                        <div class="s_product_text">
                            <h3><%=p.getNome()%></h3>
                            <h2>$149.99</h2>
                            <ul class="list">
                                <li>
                                    <a class="active" href="#">
                                        <span>Tipo : <%=p.getTipo()%></span> </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Availibility</span> : <%=p.getTipo()%></a>
                                </li>
                            </ul>
                            
                            <p></p>
                            <div class="card_area">
                                <a class="main_btn" href="#"> Adote-Me! </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--================End Single Product Area =================-->

        <!--================ Subscription Area ================-->
        <%@include file="subscriptionArea.jsp"%>
        <!--================ End Subscription Area ================-->

        <!--================ start footer Area  =================-->
        <%@include file="footer.jsp"%>
        <!--================ End footer Area  =================-->




        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/stellar.js"></script>
        <script src="vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
        <script src="vendors/isotope/imagesloaded.pkgd.min.js"></script>
        <script src="vendors/isotope/isotope-min.js"></script>
        <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/mail-script.js"></script>
        <script src="vendors/jquery-ui/jquery-ui.js"></script>
        <script src="vendors/counter-up/jquery.waypoints.min.js"></script>
        <script src="vendors/counter-up/jquery.counterup.js"></script>
        <script src="js/theme.js"></script>
    </body>
</html>
