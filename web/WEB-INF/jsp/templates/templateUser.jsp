<%-- 
    Document   : templateUser
    Created on : 11-jul-2017, 11:30:32
    Author     : Denis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles"
           uri="http://tiles.apache.org/tags-tiles" %>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Flower Shop</title>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
        <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
    </head>
    <body>
        <div id="wrap">
            <div class="header">
                <div class="logo"><a href="http://all-free-download.com/free-website-templates/"><img src="assets/images/logo.gif" alt="" border="0" /></a></div>
                <div id="menu">
                    <ul>
                        <li ${action eq 'home' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/home.htm">home</a></li>
                        <li ${action eq 'aboutUs' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/aboutUs.htm">Acerca</a></li>

                        <li ${action eq 'flowers' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/flowers.htm">Flores</a></li>
                        <li ${action eq 'regalosespeciales' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/regalosespeciales.htm">Especiales</a></li>
                        <li ${action eq 'micuenta' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/micuenta.htm">Cuenta</a></li>
                        <li ${action eq 'registros' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/registros.htm">Registros</a></li>
                        <li ${action eq 'precios' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/precios.htm">Precios</a></li>
                        <li ${action eq 'contactar' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/contactar.htm">Contactar</a></li>


                        



                    </ul>
                </div>
            </div>
            <div class="center_content">
                <div class="left_content">
                    <tiles:insertAttribute name="content"></tiles:insertAttribute>
                </div>
                <!--end of left content-->
                <div class="right_content">
                    <div class="languages_box"> <span class="red">Languages:</span> <a href="http://all-free-download.com/free-website-templates/" class="selected"><img src="assets/images/gb.gif" alt="" border="0" /></a> <a href="http://all-free-download.com/free-website-templates/"><img src="assets/images/fr.gif" alt="" border="0" /></a> <a href="http://all-free-download.com/free-website-templates/"><img src="assets/images/de.gif" alt="" border="0" /></a> </div>
                    <div class="currency"> <span class="red">Currency: </span> <a href="http://all-free-download.com/free-website-templates/">GBP</a> <a href="http://all-free-download.com/free-website-templates/">EUR</a> <a href="http://all-free-download.com/free-website-templates/" class="selected">USD</a> </div>
                    <div class="cart">
                        <div class="title"><span class="title_icon"><img src="assets/images/cart.gif" alt="" /></span>My cart</div>
                        <div class="home_cart_content"> 3 x items | <span class="red">TOTAL: 100$</span> </div>
                        <a href="cart.html" class="view_cart">view cart</a> </div>
                    <div class="title"><span class="title_icon"><img src="assets/images/bullet3.gif" alt="" /></span>About Our Shop</div>
                    <div class="about">
                        <p> <img src="assets/images/about.gif" alt="" class="right" /> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud. </p>
                    </div>
                    <div class="right_box">
                        <div class="title"><span class="title_icon"><img src="assets/images/bullet4.gif" alt="" /></span>Promotions</div>
                        <div class="new_prod_box"> <a href="http://all-free-download.com/free-website-templates/">product name</a>
                            <div class="new_prod_bg"> <span class="new_icon"><img src="assets/images/promo_icon.gif" alt="" /></span> <a href="http://all-free-download.com/free-website-templates/"><img src="assets/images/thumb1.gif" alt="" class="thumb" border="0" /></a> </div>
                        </div>
                        <div class="new_prod_box"> <a href="http://all-free-download.com/free-website-templates/">product name</a>
                            <div class="new_prod_bg"> <span class="new_icon"><img src="assets/images/promo_icon.gif" alt="" /></span> <a href="http://all-free-download.com/free-website-templates/"><img src="assets/images/thumb2.gif" alt="" class="thumb" border="0" /></a> </div>
                        </div>
                        <div class="new_prod_box"> <a href="http://all-free-download.com/free-website-templates/">product name</a>
                            <div class="new_prod_bg"> <span class="new_icon"><img src="assets/images/promo_icon.gif" alt="" /></span> <a href="http://all-free-download.com/free-website-templates/"><img src="assets/images/thumb3.gif" alt="" class="thumb" border="0" /></a> </div>
                        </div>
                    </div>
                    <div class="right_box">
                        <div class="title"><span class="title_icon"><img src="assets/images/bullet5.gif" alt="" /></span>Categories</div>
                        <ul class="list">
                            <li><a href="http://all-free-download.com/free-website-templates/">accesories</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">flower gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">specials</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">hollidays gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">accesories</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">flower gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">specials</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">hollidays gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">accesories</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">flower gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">specials</a></li>
                        </ul>
                        <div class="title"><span class="title_icon"><img src="assets/images/bullet6.gif" alt="" /></span>Partners</div>
                        <ul class="list">
                            <li><a href="http://all-free-download.com/free-website-templates/">accesories</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">flower gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">specials</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">hollidays gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">accesories</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">flower gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">specials</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">hollidays gifts</a></li>
                            <li><a href="http://all-free-download.com/free-website-templates/">accesories</a></li>
                        </ul>
                    </div>
                </div>
                <!--end of right content-->
                <div class="clear"></div>
            </div>
            <!--end of center content-->
            <div class="footer">
                <div class="left_footer"><img src="assets/images/footer_logo.gif" alt="" /><br />
                    <a href="http://csscreme.com"><img src="assets/images/csscreme.gif" alt="" border="0" /></a></div>
                <div class="right_footer"> <a href="http://all-free-download.com/free-website-templates/">home</a> <a href="http://all-free-download.com/free-website-templates/">about us</a> <a href="http://all-free-download.com/free-website-templates/">services</a> <a href="http://all-free-download.com/free-website-templates/">privacy policy</a> <a href="http://all-free-download.com/free-website-templates/">contact us</a> </div>
            </div>
        </div>
        <div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>
