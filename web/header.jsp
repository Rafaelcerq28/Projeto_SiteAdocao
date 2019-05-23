<%-- 
    Document   : header
    Created on : 05/05/2019, 20:49:59
    Author     : Rafael
--%>
<%@page import="br.com.siteadocao.model.Candidato"%>
<%
    Candidato usuario = (Candidato) session.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header class="header_area">

            <div class="main_menu">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <a class="navbar-brand logo_h" href="index.jsp">
                            <img src="img/Logotipo 2.png" alt="">
                        </a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                                aria-expanded="false" aria-label="Toggle navigation">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                            <div class="row w-100">
                                <div class="col-lg-7 pr-0">
                                    <ul class="nav navbar-nav center_nav pull-right">
                                        <li class="nav-item active">
                                            <a class="nav-link" href="index.jsp">Home</a>
                                        </li>
                                        <li class="nav-item submenu dropdown">
                                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages</a>
                                            <ul class="dropdown-menu">
                                                <li class="nav-item">
                                                    <a class="nav-link" href="login.jsp">Login</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <%if(usuario != null){%>
                                        <li class="nav-item">
                                            <a class="nav-link" href=""><%=usuario.getNome()%></a>
                                        </li>
                                        <%}%>
                                    </ul>
                                </div>

                                <div class="col-lg-5">
                                    <ul class="nav navbar-nav navbar-right right_nav pull-right">
                                        <hr>
                                        <li class="nav-item">
                                            <a href="#" class="icons">
                                                <i class="fa fa-search" aria-hidden="true"></i>
                                            </a>
                                        </li>

                                        <hr>

                                        <li class="nav-item">
                                            <a href="#" class="icons">
                                                <i class="fa fa-user" aria-hidden="true"></i>
                                            </a>
                                        </li>

                                        <hr>

                                        <li class="nav-item">
                                            <a href="#" class="icons">
                                                <i class="fa fa-heart-o" aria-hidden="true"></i>
                                            </a>
                                        </li>

                                        <hr>

                                        <li class="nav-item">
                                            <a href="#" class="icons">
                                                <i class="lnr lnr lnr-cart"></i>
                                            </a>
                                        </li>

                                        <hr>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>

    </body>
</html>
