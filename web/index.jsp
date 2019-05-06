<%-- 
    Document   : index
    Created on : 05/05/2019, 20:56:17
    Author     : Rafael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
            <%@include file="header.jsp"%>
        <!--================Header Menu Area =================-->
        
        <!--================Home Banner Area =================-->
            <%@include file="homeBanner.jsp"%>
        <!--================End Home Banner Area =================-->

        <!--================Hot Deals Area =================-->
            <%@include file="hotDeals.jsp"%>
        <!--================End Hot Deals Area =================-->

        <!--================Clients Logo Area =================-->
        <!--<section class="clients_logo_area">
            <div class="container-fluid">
                <div class="clients_slider owl-carousel">
                    <div class="item">
                        <img src="img/clients-logo/c-logo-1.png" alt="">
                    </div>
                    <div class="item">
                        <img src="img/clients-logo/c-logo-2.png" alt="">
                    </div>
                    <div class="item">
                        <img src="img/clients-logo/c-logo-3.png" alt="">
                    </div>
                    <div class="item">
                        <img src="img/clients-logo/c-logo-4.png" alt="">
                    </div>
                    <div class="item">
                        <img src="img/clients-logo/c-logo-5.png" alt="">
                    </div>
                </div>
            </div>
        </section>-->
        <!--================End Clients Logo Area =================-->

        <!--================Feature Product Area =================-->
            <%@include file="productArea.jsp"%>
        <!--================End Feature Product Area =================-->

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
        <script src="vendors/counter-up/jquery.waypoints.min.js"></script>
        <script src="vendors/flipclock/timer.js"></script>
        <script src="vendors/counter-up/jquery.counterup.js"></script>
        <script src="js/mail-script.js"></script>
        <script src="js/theme.js"></script>
    </body>
</html>
