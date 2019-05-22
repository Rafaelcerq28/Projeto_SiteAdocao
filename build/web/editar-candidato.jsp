<%-- 
    Document   : editar-candidato
    Created on : 22/05/2019, 10:16:42
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
                            <form name="form_mvc" class="form-horizontal" action="ControleCandidato" method="post">
                                <fieldset>
                                    <h1><b style="color: #1641ff;">Painel do Usuário</b></h1>
                                    <p style="margin-top: 80px;margin-bottom: 10px;"></p>

                                    <div class="form-group">
                                        <label for="inputNome" class="col-lg-2 control-label">Nome</label>
                                        <input type="text" class="form-control" id="inputNome" name="nome" placeholder="Digite seu nome" value="<%=c.getNome()%>"> 
                                        <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputEndereco" class="col-lg-2 control-label">Endereço</label>
                                        <input type="text" class="form-control" id="inputEndereco" name="endereco" placeholder="Digite seu endereco" value="<%=c.getEndereco()%>">
                                    </div>

                                    <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                                    <div class="form-group">
                                        <label for="inputCidade" class="col-lg-2 control-label">Cidade</label>
                                        <input type="text" class="form-control" id="inputCidade" name="cidade" placeholder="Digite sua cidade" value="<%=c.getCidade()%>">
                                    </div>

                                    <p style="margin-top: 30px;margin-bottom: 10px;"></p>

                                    <div class="form-group">
                                        <label for="inputEstado" class="col-lg-2 control-label">Estado</label>
                                        <input type="text" class="form-control" id="inputEstado" name="estado" placeholder="Digite sua estado" value="<%=c.getEstado()%>">
                                        <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                                        <input type="text" class="form-control" id="inputEmail" name="email" placeholder="Digite sua email" value="<%=c.getEmail()%>">
                                        <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                                    </div>

                                    <div class="form-group">
                                        <label for="inputTelefone" class="col-lg-2 control-label">Telefone</label>
                                        <input type="text" class="form-control" id="inputTelefone" name="telefone" placeholder="Digite sua telefone" value="<%=c.getTelefone()%>">

                                        <p style="margin-top: 30px;margin-bottom: 10px;"></p>
                                        <br>
                                    </div>

                                    <div class="card_area" style="margin-bottom: 5%;">
                                        <button type="submit" name="acao" class="btn btn-primary" value="salvarEdicao">Salvar</button>
                                    </div>
                                        <input type="hidden" name="id" value="<%=c.getId()%>">
                                </fieldset>
                            </form>
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
