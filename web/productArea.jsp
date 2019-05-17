<%-- 
    Document   : productArea
    Created on : 05/05/2019, 21:10:40
    Author     : Rafael
--%>

<%@page import="br.com.siteadocao.dao.DaoPet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="br.com.siteadocao.model.Pet"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <section>
            <div class="main_box">
                <div class="container-fluid">
                    <div class="row">
                        <div class="main_title">
                            <h2>Bichanos que estão te aguardando! *--*</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        </div>
                    </div>
                    <div class="row">

                        <%
                            DaoPet daoPet = new DaoPet();
                            List<Pet> lstPet = (List) daoPet.get();
                            int i = 0;

                            for (Pet p : lstPet) {  %>    
                        <div class="col col<%=i%>">

                            <div class="f_p_item">
                                <div class="f_p_img">
                                    <img class="img-fluid" src="<%=p.getFoto()%>" alt="">
                                    

                                    <div class="p_icon">
                                        <a href="#">
                                            <i class="lnr lnr-heart"></i>
                                        </a>
                                        <!--<a href="#">
                                            <i class="lnr lnr-cart"></i>
                                        </a>-->
                                    </div>
                                </div>
                                <a href="#">
                                    <h4></h4>
                                </a>
                                <h5>$150.00</h5>
                            </div>
                        </div>
                        <%
                                i++;
                            }
                        %>

                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
