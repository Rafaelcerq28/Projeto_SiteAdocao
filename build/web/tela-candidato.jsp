<%-- 
    Document   : tela-candidato
    Created on : 22/05/2019, 09:34:07
    Author     : Rafael Cerqueira
--%>

<%@page import="br.com.siteadocao.model.Candidato"%>
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
            Candidato c = (Candidato) request.getAttribute("candidato");
        %>
        <!--================Single Product Area =================-->
        <div class="product_image_area">
            <div class="container">
                <div class="row s_product_inner">
                    <div class="col-lg-5 offset-lg-1">
                        <div class="s_product_text">
                            <h1><b style="color: #1641ff;">Painel do Usuário</b></h1>
                            <p style="margin-top: 80px;margin-bottom: 10px;"></p>
                            <h3><strong><%=c.getNome()%></strong></h3>
                            <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                            <!--<h2>$149.99</h2>-->
                            <ul class="list">
                                <li>                                  
                                    <span><strong>Endereço : </strong><%=c.getEndereco()%></span>
                                </li>
                            </ul> 
                            
                                <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                            <span><strong>Cidade :</strong> <%=c.getCidade()%></span>
                            <!-- -->
                            <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                            <span><strong>Estado :</strong> <%=c.getEstado()%></span>
                            <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                            <span><strong>E-mail :</strong> <%=c.getEmail()%></span>
                            <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                            <span><strong>Telefone :</strong> <%=c.getTelefone()%></span>
                            <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                            <br>
                            <span><strong>Nome de usuário :</strong> <%=c.getLogin()%></span>                           
                            <p style="margin-top: 30px;margin-bottom: 20px;"></p>
                            
                            <div class="card_area" style="margin-bottom: 5%;">
                                <a class="main_btn" href="ControleCandidato?acao=editarCandidato&id=<%=c.getId()%>"> Editar </a>
                                <a class="main_btn" href="ControleCandidato?acao=deletarCandidato&id=<%=c.getId()%>"> Deletar </a>
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
