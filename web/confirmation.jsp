<%-- 
    Document   : confirmation
    Created on : 18/05/2019, 23:55:52
    Author     : Rafael
--%>

<%@page import="br.com.siteadocao.dao.DaoPet"%>
<%@page import="br.com.siteadocao.model.Pet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    session.getAttribute("usuario");
%>
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
        
        <%
            Pet p = (Pet) request.getAttribute("pet");
            
            if(usuario != null){
        %>
        <!--================Order Details Area =================-->
        <section class="order_details p_120">
            <div class="container">
                <h3 class="title_confirmation">Obrigado me escolher <%=usuario.getNome()%>!.</h3>
                <div class="row order_d_inner">
                    <div class="col-lg-4">
                        <div class="details_item">
                            <h4>Informações do Pet</h4>
                            <ul class="list">
                                <li>

                                    
                                        <span>Nome do Pet : <%=p.getNome()%></span> 
                                </li>
                                <li>
                                        <span>Tipo : <%=p.getTipo()%></span>
                                </li>
                                <li>
                                    
                                        <span>Raça : <%=p.getRaca()%></span> 
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="details_item">
                            <h4>Dados do Responsável</h4>
                            <ul class="list">
                                <li>
                                        <span>Nome : <%=p.getNomeDono()%></span>
                                </li>
                                <li>
                                        <span>Email : <%=p.getEmail()%></span>
                                </li>
                                <li>
                                        <span>Telefone : <%=p.getTelefone()%></span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="details_item">
                            <h4>Localização</h4>
                            <ul class="list">
                                <li>
                                        <span>Endereço : <%=p.getEndereco()%> </span>
                                </li>
                                <li>
                                        <span>Cidade : <%=p.getCidade()%></span>
                                </li>
                                <li>
                                        <span>Estado : <%=p.getEstado()%></span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="order_details_table">
                    
                    <%
                        p.setNovoDono(usuario.getNome());
                        p.setAdotado(true);
                        DaoPet daoPet = new DaoPet();
                        daoPet.update(p);
                        
                    %>
        <%
            }else{
        %> 
        <a class="nav-link" href="login.jsp" style="margin-top: 8%;padding-left: 36%;"><h5><Strong>Parece que você não está logado. Clique aqui e tente novamente.</Strong></h5></a>
        <%
            }
        %>
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
