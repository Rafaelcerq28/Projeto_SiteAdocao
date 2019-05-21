<%-- 
    Document   : category
    Created on : 19/05/2019, 18:51:57
    Author     : Rafael
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="br.com.siteadocao.model.Pet"%>
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
        <%@include file="header.jsp"%>
        <!--================Header Menu Area =================-->

        <!--================Home Banner Area =================-->
        <section class="banner_area">
            <div class="banner_inner d-flex align-items-center" style="background-size: cover;">
                <div class="container">
                    <div class="banner_content text-center">
                        <h2>Shop Category Page</h2>
                        <div class="page_link">
                            <a href="index.jsp">Home</a>
                            <a href="category.jsp">Category</a>

                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->

        <%
            List<Pet> lstPet = (ArrayList) request.getAttribute("listaPets");
        %>        

        <!--================Category Product Area =================-->
        <section class="cat_product_area section_gap">
            <div class="container-fluid">
                <div class="row flex-row-reverse">
                    <div class="col-lg-12">
                        <div class="latest_product_inner row">
                            <%
                                int i = 0;
                                for (Pet p : lstPet) {
                            %>                            
                            <div class="col-lg-3 col-md-3 col-sm-6">
                                <div class="f_p_item">
                                    <div class="f_p_img">
                                        <img class="img-fluid" src="<%=p.getFoto()%>" alt="">
                                        <div class="p_icon">
                                            <a href="AreaDoProduto?id=<%=p.getId()%>">
                                                <i class="lnr lnr-heart"></i>
                                            </a>
                                        </div>
                                    </div>
                                        <h4><%=p.getNome()%></h4>
                                    <h5><%=p.getCidade()+"-"+ p.getEstado()%></h5>
                                </div>
                            </div>
                    <%  
                            i++;
                        }
                    %> 
                        </div>                       
                    </div>
                </div>

                <div class="row">                   
                </div>
            </div>
        </section>
        <!--================End Category Product Area =================-->

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
