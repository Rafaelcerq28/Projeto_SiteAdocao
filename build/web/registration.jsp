<!doctype html>
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
        <section class="banner_area">
            <div class="banner_inner d-flex align-items-center">
                <div class="container">
                    <div class="banner_content text-center">
                        <h2>Login/Register</h2>
                        <div class="page_link">
                            <a href="index.html">Home</a>
                            <a href="registration.html">Register</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Home Banner Area =================-->

        <!--================Login Box Area =================-->
        <section class="login_box_area p_120">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="login_box_img">
                            <img class="img-fluid" src="img/login.jpg" alt="" style="height: 840px;">
                            <div class="hover">
                                <h4>Novo em nosso website?</h4>
                                <p>Crie uma conta gratuita agora mesmo!</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="login_form_inner reg_form">
                            <h3>Criar uma Conta</h3>
                            <form class="row login_form" action="CadastrarCandidato" method="post" id="contactForm">
                                <div class="col-md-12 form-group">
                                    <input type="text" class="form-control" id="name" name="nome" placeholder="Nome">
                                </div>
                                <div class="col-md-12 form-group">
                                    <input type="text" class="form-control" id="email" name="endereco" placeholder="Endereco">
                                </div>
                                <div class="col-md-12 form-group">
                                    <input type="text" class="form-control" id="password" name="cidade" placeholder="Cidade">
                                </div>
                                <div class="col-md-12 form-group">
                                    <input type="text" class="form-control" id="pass" name="estado" placeholder="Estado">
                                </div>
                                <div class="col-md-12 form-group">
                                    <input type="email" class="form-control" id="pass" name="email" placeholder="Email">
                                </div>
                                <div class="col-md-12 form-group">
                                    <input type="text" class="form-control" id="pass" name="telefone" placeholder="Telefone">
                                </div>
                                <div class="col-md-12 form-group">
                                    <input type="text" class="form-control" id="pass" name="login" placeholder="Login">
                                </div>
                                <div class="col-md-12 form-group">
                                    <input type="text" class="form-control" id="pass" name="senha" placeholder="Senha">
                                </div>
                                
                                <div class="col-md-12 form-group">
                                    <div class="creat_account">
                                        
                                    </div>
                                </div>
                                <div class="col-md-12 form-group">
                                    <button type="submit" value="submit" class="btn submit_btn">REGISTRAR-SE</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Login Box Area =================-->

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