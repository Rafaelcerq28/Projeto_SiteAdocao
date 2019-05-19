<%-- 
    Document   : confirmation
    Created on : 18/05/2019, 23:55:52
    Author     : Rafael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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

        <!--================Order Details Area =================-->
        <section class="order_details p_120">
            <div class="container">
                <h3 class="title_confirmation">Obrigado por seguir com a adoção.</h3>
                <div class="row order_d_inner">
                    <div class="col-lg-4">
                        <div class="details_item">
                            <h4>Informação da adoção</h4>
                            <ul class="list">
                                <li>
                                   
                                    <a href="#">
                                        <span>Date</span> : Los Angeles</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Total</span> : USD 2210</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Payment method</span> : Check payments</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="details_item">
                            <h4>Billing Address</h4>
                            <ul class="list">
                                <li>
                                    <a href="#">
                                        <span>Street</span> : 56/8</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>City</span> : Los Angeles</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Country</span> : United States</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Postcode </span> : 36952</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="details_item">
                            <h4>Shipping Address</h4>
                            <ul class="list">
                                <li>
                                    <a href="#">
                                        <span>Street</span> : 56/8</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>City</span> : Los Angeles</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Country</span> : United States</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Postcode </span> : 36952</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="order_details_table">
                    <h2>Order Details</h2>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th scope="col">Product</th>
                                    <th scope="col">Quantity</th>
                                    <th scope="col">Total</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <p>Pixelstore fresh Blackberry</p>
                                    </td>
                                    <td>
                                        <h5>x 02</h5>
                                    </td>
                                    <td>
                                        <p>$720.00</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p>Pixelstore fresh Blackberry</p>
                                    </td>
                                    <td>
                                        <h5>x 02</h5>
                                    </td>
                                    <td>
                                        <p>$720.00</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <p>Pixelstore fresh Blackberry</p>
                                    </td>
                                    <td>
                                        <h5>x 02</h5>
                                    </td>
                                    <td>
                                        <p>$720.00</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <h4>Subtotal</h4>
                                    </td>
                                    <td>
                                        <h5></h5>
                                    </td>
                                    <td>
                                        <p>$2160.00</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <h4>Shipping</h4>
                                    </td>
                                    <td>
                                        <h5></h5>
                                    </td>
                                    <td>
                                        <p>Flat rate: $50.00</p>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <h4>Total</h4>
                                    </td>
                                    <td>
                                        <h5></h5>
                                    </td>
                                    <td>
                                        <p>$2210.00</p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Order Details Area =================-->

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
