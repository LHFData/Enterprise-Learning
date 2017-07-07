<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Saber
  Date: 2017/7/3
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>iSmiler</title>
    <link href="user_page/css/master.css" rel="stylesheet">

    <!-- SWITCHER -->
    <link rel="stylesheet" id="switcher-css" type="text/css" href="user_page/assets/switcher/css/switcher.css" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="user_page/assets/switcher/css/color1.css" title="color1" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="user_page/assets/switcher/css/color2.css" title="color2" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="user_page/assets/switcher/css/color3.css" title="color3" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="user_page/assets/switcher/css/color4.css" title="color4" media="all" />

</head>
<body>
<%--<!-- Loader -->--%>
<%--<div id="page-preloader"><span class="spinner"></span></div>--%>
<%--<!-- Loader end -->--%>

<div class="b-page">
    <!-- Start Switcher -->
    <div class="switcher-wrapper">
        <div class="demo_changer">
            <div class="demo-icon customBgColor">
                <i class="fa fa-cog fa-spin fa-2x"></i>
            </div>
            <div class="form_holder">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="predefined_styles">
                            <div class="skin-theme-switcher">
                                <h4>Color</h4>
                                <a href="#" data-switchcolor="color1" class="styleswitch" style="background-color:#e24545;"> </a>
                                <a href="#" data-switchcolor="color2" class="styleswitch" style="background-color:#0072bc;"> </a>
                                <a href="#" data-switchcolor="color3" class="styleswitch" style="background-color:#ff9600;"> </a>
                                <a href="#" data-switchcolor="color4" class="styleswitch" style="background-color:#01a664;"> </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Switcher -->
    <header>
        <div class="b-top-line">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 clearfix">
                        <!--<div class="b-top-options pull-left">
                            <div class="nav">
                                <ul class="list-inline">
                                    <li class="dropdown">
                                        <div class="btn-group">
                                            <button class="dropdown-toggle" data-toggle="dropdown" type="button" aria-expanded="false">
                                                <span class="flag-icon flag-icon-gb"></span>
                                                ENG
                                                <i class="fa fa-angle-down"></i>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-left" role="menu">
                                                <li>
                                                    <a href="javascript:void(0);"><span class="flag-icon flag-icon-gb"></span> ENG</a>
                                                </li>
                                                <li class="li-last">
                                                    <a href="javascript:void(0);"><span class="flag-icon flag-icon-fr"></span> FR</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="dropdown">
                                        <div class="btn-group">
                                            <button class="dropdown-toggle" data-toggle="dropdown" type="button" aria-expanded="false">
                                                USD
                                                <i class="fa fa-angle-down"></i>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-left" role="menu">
                                                <li>
                                                    <a href="javascript:void(0);">USD</a>
                                                </li>
                                                <li class="li-last">
                                                    <a href="javascript:void(0);">EURO</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="dropdown">
                                        <div class="btn-group">
                                            <button class="dropdown-toggle" data-toggle="dropdown" title="My Account">
                                                <span>My Account</span>
                                                <i class="fa fa-angle-down"></i>
                                            </button>
                                            <ul class="dropdown-menu dropdown-menu-right">
                                                <li><a href="#"><i class="fa fa-unlock"></i>Login</a></li>
                                                <li><a href="#"><i class="fa fa-user"></i>Create Account</a></li>
                                                <li><a href="#"><i class="fa fa-heart"></i>My Wishlist</a></li>
                                                <li><a href="#"><i class="fa fa-shopping-cart"></i>My Shopping Cart</a></li>
                                                <li><a href="#"><i class="fa fa-arrow-left"></i>Checkout</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                        <div class="b-top-info pull-right">
                            <div class="nav">
                                <ul class="list-inline">
                                    <li>
                                        <a href="CreditMarket.jsp">Login</a>
                                    </li>
                                    <li>
                                        <a href="SignUp.jsp">Sign Up</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-header-main">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-2 col-md-2 col-lg-2">
                        <div class="b-logo">
                            <a href="home-1.html">
                                <span>iSmile</span>
                                <br>
                                <span>store</span>
                            </a>
                        </div>
                    </div>
                    <div id="toggle-nav" class="col-xs-12 col-sm-10 col-md-8 col-lg-8 menu-wrapper clearfix">
                        <div class="toggle-nav-btn">
                            <button class="btn btn-menu"><i class="fa fa-bars fa-lg"></i></button>
                        </div>
                        <div class="b-header-menu pull-right">
                            <ul class="list-inline">
                                <li>
                                    <a class="heading-line" href="home-1.html">主页</a>
                                    <!--<div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="home-2.html">HOME 2</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="home-3.html">HOME 3</a>
                                            </li>
                                        </ul>
                                    </div>-->
                                </li>
                                <li id="all-menu-open">
                                    <a class="heading-line" href="category-1-grid.html">所有课程<i class="fa fa-angle-down"></i></a>
                                    <div id="b-all-menu" class="hidden-xs">
                                        <div class="row">
                                            <div class="clearfix">
                                                <div class="all-menu-holder col-sm-12">
                                                    <div class="row">
                                                        <div class="all-menu-content clearfix">
                                                            <div class="col-sm-4 col-md-6 col-lg-4">
                                                                <div class="all-menu-offer">
                                                                    <a href="#"><img src="media/offers/all-menu1.jpg" class="img-responsive" alt="/"></a>
                                                                </div>
                                                            </div>
                                                            <div class="col-sm-8 col-md-6 col-lg-8">
                                                                <div class="all-menu-list">
                                                                    <div class="row">
                                                                        <div class="all-menu-item-holder col-sm-4">
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-title">
                                                                                    办公效率
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">办公软件</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">工作效率</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">电脑基础</a>
                                                                                    </li>

                                                                                </ul>
                                                                            </div>
                                                                            <div class="all-menu-item item-mod">
                                                                                <div class="all-menu-title">
                                                                                    市场营销
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">网络营销</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">市场销售</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">品牌推广</a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                        <div class="all-menu-item-holder col-sm-4">
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-title">
                                                                                    生活方式
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">摄影基础</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">音乐乐器</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">运动健康</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">个人修养</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">居家生活</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">心理学</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">亲子启蒙</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">投资理财</a>
                                                                                    </li>

                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                        <div class="all-menu-item-holder col-sm-4">
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-title">
                                                                                    职业发展
                                                                                </div>
                                                                                <ul class="list-unstyled">
                                                                                    <li>
                                                                                        <a href="#">个人提升</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">职场关系</a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="#">管理能力</a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="all-menu-item">
                                                                                <div class="all-menu-offer">
                                                                                    <a href="#"><img src="media/offers/all-menu2.jpg" class="img-responsive center-block" alt="/"></a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a class="heading-line" href="category-1-grid.html">categories</a>
                                    <!--<div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="category-1-grid.html">CATEGORY 1</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="category-2-grid.html">CATEGORY 2</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="category-3-list.html">CATEGORY 3</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="category-4-list.html">CATEGORY 4</a>
                                            </li>
                                        </ul>
                                    </div>-->
                                </li>
                                <li>
                                    <a class="heading-line" href="#">products</a>
                                    <div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="product-details.html">PRODUCT 1</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="product-details-2.html">PRODUCT 2</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a class="heading-line" href="#">about</a>
                                </li>
                                <li>
                                    <a class="heading-line" href="blog-main.html">blog</a>
                                    <div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="blog-main.html">BLOG MAIN</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="blog-post.html">BLOG POST</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a class="heading-line" href="contact.html">Contact</a>
                                </li>
                                <li>
                                    <a class="heading-line" href="javascript:void(0);">Pages</a>
                                    <div class="b-all-homes">
                                        <ul class="list-unstyled">
                                            <li>
                                                <a class="heading-line" href="shopping-cart.html">cart</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="my-wishlist.html">wishlist</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="typography.html">typography</a>
                                            </li>
                                            <li>
                                                <a class="heading-line" href="404.html">404</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="search">
                                    <a id="search-open" class="iconSearch" href="#"><i class="fa fa-search"></i></a>
                                    <div id="search">
                                        <form action="#" method="post">
                                            <div class="form-group">
                                                <input id="searchQuery" type="search" placeholder="查找你想要的课程:D">
                                            </div>
                                        </form>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--<div id="cart-wrapper" class="col-xs-6 col-sm-12 col-md-2 col-lg-2">
                        <div class="b-cart pull-right">
                            <button id="cart" class="btn btn-default-color1 btn-sm">
                                <span class="price"><i class="fa fa-shopping-bag"></i> $ 460.00</span>
                                <span class="counter-wrapper"><span class="counter">2</span></span>
                            </button>
                            <div class="cart-products">
                                <div class="c-holder">
                                    <h3 class="title">
                                        my shopping cart
                                    </h3>
                                    <ul class="products-list list-unstyled">
                                        <li>
                                            <div class="b-cart-table ">
                                                <a href="#" class="image">
                                                    <img src="media/cart-products/product1.jpg" alt="/">
                                                </a>
                                                <div class="caption">
                                                    <a class="product-name" href="product-details.html">Huawei Mate S</a>
                                                    <span class="product-price">1 x $280.00</span>
                                                    <div class="rating">
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    </div>
                                                </div>
                                                <button class="btn btn-remove"><i class="fa fa-trash fa-lg"></i></button>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="b-cart-table ">
                                                <a href="#" class="image">
                                                    <img src="media/cart-products/product2.jpg" alt="/">
                                                </a>
                                                <div class="caption">
                                                    <a class="product-name" href="product-details.html">Sony xperia z5</a>
                                                    <span class="product-price">1 x $620.00</span>
                                                    <div class="rating">
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star"><i class="fa fa-star"></i></span>
                                                        <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    </div>
                                                </div>
                                                <button class="btn btn-remove"><i class="fa fa-trash fa-lg"></i></button>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="products-subtotal text-right">
                                                Cart Subtotal <span class="subtotal-price">$900.00</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="products-buttons text-center">
                                        <button type="button" class="btn btn-default-color1 btn-sm">view cart</button>
                                        <button type="button" class="btn btn-primary-color2 btn-sm">Checkout</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
    </header>
    <section class="section-category">
        <div class="b-page-header">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 clearfix">
                        <h3 class="page-title pull-left">category</h3>
                        <div class="b-breadcrumbs pull-right">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="#">主页</a>
                                </li>

                                <li>
                                    <span>category</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">
                    <div class="lb-content lb-content-accordion">
                        <div id="accordion" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3 class="accordion-header-mod">
                                <span class="heading-line title-accordion-menu-item">课程分类</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            办公效率
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            市场营销
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            生活方式
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            职业发展
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <!--<li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>-->
                                </ul>
                            </div>
                        </div>
                        <div id="accordion2" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">最新课程</span>
                                <!--<span class="accordion-icon"></span>-->
                            </h3>
                            <div>
                                <ul>
                                    <!--<li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            最新课程
                                        </a>
                                    </li>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            最热课程
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            为您推荐
                                        </a>
                                    </li>-->
                                    <!--<li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Special Promotions
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            On Sale Phones
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Top Sellers
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            In Stock Only
                                        </a>
                                    </li>-->
                                </ul>
                            </div>
                        </div>
                        <!--<div id="accordion3" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">Price</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <div class="price-block">
                                    <div id="slider-range"></div>
                                    <input type="text" name="price" id="price-min">
                                    <span class="price-diveder">-</span>
                                    <input type="text" name="price2" id="price-max">
                                    <button class="btn btn-default-color1 btn-sm">filter</button>
                                </div>
                            </div>
                        </div>-->
                        <div id="accordion4" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">最热课程</span>
                                <!--<span class="accordion-icon"></span>-->
                            </h3>
                            <!--<div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>-->
                        </div>
                        <div id="accordion5" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">为您推荐</span>
                                <!--<span class="accordion-icon"></span>-->
                            </h3>
                            <div>
                                <!--<ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>-->
                            </div>
                        </div>
                        <!--<div id="accordion6" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">Screen size</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                        <!--<div id="accordion7" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">internal memory</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                        <!--<div id="accordion8" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">phone ram</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Apple iPhone
                                            <span class="category-counter">[25]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Samsung
                                            <span class="category-counter">[08]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            HTC
                                            <span class="category-counter">[39]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Blackberry
                                            <span class="category-counter">[50]</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            Huawei
                                            <span class="category-counter">[17]</span>
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    Samsung
                                                    <span class="category-counter">[08]</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    HTC
                                                    <span class="category-counter">[39]</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>-->
                    </div>
                    <div class="side-offer wow fadeInUp">
                        <div class="b-offers">
                            <a href="#">
                                <img src="media/offers/category-b-side.png" style="width: 240px; height: 617px; "class="img-responsive" alt="/">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
                    <div class="b-offers wow fadeInUp">
                        <a href="#">
                            <img src="media/offers/category-b1.jpg" style="width: 848px; height: 290px; "class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="b-cat-slider clearfix">
                        <div class="clearfix">
                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                <h3 class="heading-line">课程分类</h3>
                            </div>
                            <div class="b-brand-filters col-xs-12 col-sm-10 col-md-10 col-lg-8">
                                <div>
                                    <ul id="tags-slide"  class="tags-buttons list-unstyled enable-owl-carousel" data-loop="true" data-auto-width="false" data-dots="false" data-nav="false" data-margin="8" data-responsive-class="true" data-responsive='{"0":{"items": "2"},"479":{"items": "4"},"1200":{"items":"6","autoWidth":"true"}}' data-slider-next=".slider-next" data-slider-prev=".slider-prev" >
                                        <li>
                                            <a href="#" class="btn btn-tag active">所有课程</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">办公软件</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">办公效率</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">电脑基础</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">摄影基础</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">音乐乐器</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">运动健康</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">个人修养</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">网络营销</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">投资理财</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">个人提升</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="custom-nav col-xs-12 col-sm-12 col-md-12 col-lg-2">
                                <div class="slider-nav">
                                    <a class="slider-prev"><i class="fa fa-chevron-left"></i></a>
                                    <span class="nav-divider"></span>
                                    <a class="slider-next"><i class="fa fa-chevron-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="b-settings">
                        <div class="settings-tools">
                            <h3 class="heading-line pull-left">
                                这里填写分类的名字
                                <!--<span class="settings-counter">[ 1560 in total ]</span>-->
                            </h3>
                            <div class="settings-block pull-right">
                                <!--<div class="settings-options">
                                    <div class="select-block">
                                        <span class="select-title">Show</span>
                                        <select class="selectpicker" id="show-items" data-width="75px">
                                            <option value="Default Sorting">15</option>
                                            <option value="Default Sorting">30</option>
                                            <option value="Default Sorting">45</option>
                                        </select>
                                    </div>
                                    <div class="select-block">
                                        <span class="select-title">Sort By</span>
                                        <select class="selectpicker" id="sort-product" data-width="134px">
                                            <option value="Default Sorting">Revelance</option>
                                            <option value="Default Sorting">Revelance</option>
                                            <option value="Default Sorting">Revelance</option>
                                        </select>
                                    </div>
                                </div>-->
                                <div class="settings-view hidden-md hidden-sm hidden-xs">
                                    <ul id="type-of-display" class="list-unstyled">
                                        <li>
                                            <button class="btn toogle-view grid-list">
                                                <i class="fa fa-th-list fa-fw"></i>
                                            </button>
                                        </li>
                                        <li>
                                            <button class="btn toogle-view grid-3 active-view">
                                                <i class="fa fa-th-large fa-fw"></i>
                                            </button>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--<div class="settings-result text-center">
                            <p>Showing restults 1 to 12 of 140 total</p>
                        </div>-->
                    </div>




                    <%--  从这里开始是图片列表部分   --%>
                    <div class="b-grid">
                        <div class="row" id="gallary">
                            <script>
                                <s:iterator value="users" status="status">
                                var vDescripbe='<s:property value="describe"></s:property> ';
                                var vNexthref='pageList.action?pageNow=1';//这里是视频的代码
                                var vImghref='<s:property value="source"></s:property> ';
                                var vName='课程名称';

                                var oDivs_parent=document.getElementById('gallary');

                                var oDiv=document.createElement('div');
                                oDiv.innerHTML='<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6"> <div class="b-item-card"> <div class="image"> <a href=\"'+vNexthref+'\" > <img src=\"'+vImghref+'\" class="img-responsive center-block" style="width: 260px; height: 248px; " > <div class="image-add-mod"> <span class="btn btn-lightbox btn-default-color1 btn-sm"> <i class="fa fa-search-plus fa-lg"></i> </span> </div> </a> </div> <div class="card-info"> <div class="caption"> <div class="name-item"> <a class="product-name" href=\"'+vImghref+'\">'+vName+'</a> <div class="rating"> <span class="star"><i class="fa fa-star"></i></span> <span class="star"><i class="fa fa-star"></i></span> <span class="star"><i class="fa fa-star"></i></span> <span class="star"><i class="fa fa-star"></i></span> <span class="star star-empty"><i class="fa fa-star-o"></i></span> <div class="add-review"> <span><span class="review-counter">4</span>Review(s)</span> <a href="#">Add Your Review</a> </div> </div> </div> <div class="card-price-block"> <span class="price-title">Price</span> <span class="product-price" style="word-wrap:break-word">'+vDescripbe+'</span> </div> <div class="product-description"> </div> </div> </div> </div> </div>';
                                oDivs_parent.appendChild(oDiv);

                                </s:iterator>
                                </script>
                        </div>
                    </div>

                        <%--   这里开始标签部分   --%>
                        <nav class="pagination-full clearfix" id="nav_parent">
                            <ul class="pagination wow fadeInUp">
                                <s:url id="url_prepage" value="pageList.action">
                                    <s:param name="pageNow" value="pageNow-1"></s:param>
                                </s:url>
                                <s:if test="pageNow>1">
                                    <li><s:a href="%{url_prepage}"><s:property value="pageNow-1"/></s:a></li>
                                </s:if>
                                <li><a href="#"><s:property value="pageNow"/></a></li>
                                <s:url id="url_nextpage" value="pageList.action">
                                    <s:param name="pageNow" value="pageNow+1"></s:param>
                                </s:url>
                                <s:if test="pageNow+1<=intRowCount">
                                <li><s:a href="%{url_nextpage}"><s:property value="pageNow+1"/></s:a></li>
                                </s:if>
                                <s:url id="url_next2page" value="pageList.action">
                                <s:param name="pageNow" value="pageNow+2"></s:param>
                                </s:url>
                                <s:if test="pageNow+2<=intRowCount">
                                <li><s:a href="%{url_next2page}"><s:property value="pageNow+2"/></s:a></li>
                                </s:if>
                                <s:url id="url_lastpage" value="pageList.action">
                                    <s:param name="pageNow" value="intRowCount"></s:param>
                                </s:url>
                                <s:if test="pageNow<intRowCount">
                                    <li class="disabled"><a href="#">...</a></li>
                                    <li><s:a href="%{url_lastpage}"><s:property value="intRowCount"/></s:a></li>
                                </s:if>
                            </ul>
                            <ul class="pagination pagination-add" id="page_ul">
                                <%--要插入的代码--%>
                            </ul>
                                <script>
                                    window.onload=function () {
                                        var href_pre="#";
                                        var href_next="#";
                                        if((<s:property value="pageNow"></s:property>)>1){
                                            href_pre="pageList.action?pageNow="+(<s:property value="pageNow"></s:property>-1);
                                        }
                                        if((<s:property value="pageNow"></s:property>)<(<s:property value="intRowCount"></s:property>)){
                                            href_next="pageList.action?pageNow="+(<s:property value="pageNow"></s:property>+1);
                                        }
                                        var oPage=document.getElementById('page_ul');
                                        var oPage_pre=document.createElement('li');
                                        oPage_pre.innerHTML='<li><a href=\"'+href_pre+'\" aria-label="Previous">Previous</a> </li>';
                                        oPage.appendChild(oPage_pre);
                                        var oPage_next=document.createElement('li');
                                        oPage_next.innerHTML='<li> <a href=\"'+href_next+'\" aria-label="Next">Next</a> </li>';
                                        oPage.appendChild(oPage_next);
                                        }
                                </script>
                        </nav>
                    </div>
                </div>
            </div>
        <div class="b-hr">
            <hr>
            <hr>
        </div>
        <!--<div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="b-features-wrapper">
                        <div class="b-store-features clearfix">
                            <div class="b-feature-holder col-sm-3">
                                <div class="feature-block">
                                    <div class="feature-icon">
                                        <i class="fa fa-thumbs-up"></i>
                                    </div>
                                    <div class="feature-info">
                                        <p>Full warrenty</p>
                                        <p>Read About Our Warrenty</p>
                                    </div>
                                </div>
                            </div>
                            <div class="b-feature-holder col-sm-3">
                                <div class="feature-block">
                                    <div class="feature-icon">
                                        <i class="fa fa-truck"></i>
                                    </div>
                                    <div class="feature-info">
                                        <p>express shipping</p>
                                        <p>Local & International Shipping</p>
                                    </div>
                                </div>
                            </div>
                            <div class="b-feature-holder col-sm-3">
                                <div class="feature-block">
                                    <div class="feature-icon">
                                        <i class="fa fa-commenting"></i>
                                    </div>
                                    <div class="feature-info">
                                        <p>mobile blog</p>
                                        <p>Discuss Your Favourite Phone</p>
                                    </div>
                                </div>
                            </div>
                            <div class="b-feature-holder col-sm-3">
                                <div class="feature-block">
                                    <div class="feature-icon">
                                        <i class="fa fa-headphones"></i>
                                    </div>
                                    <div class="feature-info">
                                        <p>24/7 Support</p>
                                        <p>Get Full Support via Chat</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>-->
    </section>
    <!--<footer class="style-2">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-3">
                    <div class="b-logo">
                        <a href="#">
                            <span>iSmile</span>
                            <br>
                            <span>store</span>
                        </a>
                    </div>
                    <div class="b-footer-contacts wow pulse nimated">
                        <div class="footer-contacts-info">
                            <p>
                                Lorem ipsum dolor sit amet consecteta adipis
                                cing elit sed do leusmod tempor incididunt ut
                                ard sed ipsum labore dolore.
                            </p>
                        </div>
                        <div class="footer-contacts-list">
                            <ul class="list-unstyled">
                                <li>
                                    <i class="fa fa-map-pin fa-fw"></i>
                                    <span>121 King Street, Melbourne,
                                        Victoria, 3000 AU</span>
                                </li>
                                <li>
                                    <i class="fa fa-phone fa-fw"></i>
                                    <span>+ 123 456 7890</span>
                                </li>
                                <li>
                                    <i class="fa fa-envelope-o fa-fw"></i>
                                    <span>order@ismilestore.net</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-9">
                    <div class="row">
                        <div class="b-footer-menu clearfix">
                            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                <div class="footer-menu-item wow pulse nimated">
                                    <div class="heading-line">Store links</div>
                                    <ul class="list-unstyled">
                                        <li><a href="#">All Brands</a></li>
                                        <li><a href="#">Latest Smartphones</a></li>
                                        <li><a href="#">Best Sellers</a></li>
                                        <li><a href="#">Advertise With us</a></li>
                                        <li><a href="#">Delivery Information</a></li>
                                        <li><a href="#">Terms & Conditions</a></li>
                                        <li><a href="#">Contact us</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                <div class="footer-menu-item wow pulse nimated">
                                    <div class="heading-line">our Brands</div>
                                    <ul class="list-unstyled">
                                        <li><a href="#">Samsung</a></li>
                                        <li><a href="#">Nokia</a></li>
                                        <li><a href="#">LG</a></li>
                                        <li><a href="#">Apple</a></li>
                                        <li><a href="#">Sony</a></li>
                                        <li><a href="#">Microsoft</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="clearfix visible-xs-block"></div>
                            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                <div class="footer-menu-item wow pulse nimated">
                                    <div class="heading-line">information</div>
                                    <ul class="list-unstyled">
                                        <li><a href="#">My Account</a></li>
                                        <li><a href="#">My Shopping Cart</a></li>
                                        <li><a href="#">My Wishlist</a></li>
                                        <li><a href="#">Help Center</a></li>
                                        <li><a href="#">Returns & Warrenty</a></li>
                                        <li><a href="#">Order History</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                                <div class="b-latest-tweets wow pulse nimated">
                                    <div class="heading-line">latest tweets</div>
                                    <div class="tweet-item">
                                        <p>
                                            Android in December: Marshmallow is
                                            on 0.5% of devices, Lollipop reaches
                                            29.5% <a href="#">http://bit.ly/1PWrFhy</a>
                                        </p>
                                    </div>
                                    <div class="tweet-item">
                                        <p>
                                            Apple planning March event for new
                                            Apple Watch and 4 inch iPhone: Apple
                                            is planning to hold an ev… <a href="#">http://bit.ly/1TZL7bB</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="b-footer-subsc">
                        <div class="row">
                            <div class="col-sm-3">
                                <div class="subsc-title wow pulse nimated">
                                    <p>
                                        subscribe to latest smartphones
                                        news & great deals we offer
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-9 col-lg-5">
                                <div class="subsc-mail wow pulse nimated">
                                    <form id="comment-reply-form" class="b-form" method="get" action="#">
                                        <div class="form-group">
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <input type="text" class="form-control" id="form-mail" placeholder="Enter Your Email Address ...">
                                                    <button type="button" class="btn btn-subsc"><i class="fa fa-envelope-o fa-fw"></i></button>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-sm-12 col-lg-4 clearfix">
                                <div class="footer-socials wow pulse nimated">
                                    <div class="b-socials clearfix">
                                        <ul class="list-unstyled">
                                            <li><a href=""><i class="fa fa-twitter fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-facebook fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-linkedin fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-google-plus fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-pinterest-p fa-fw"></i></a></li>
                                            <li><a href=""><i class="fa fa-youtube-play fa-fw"></i></a></li>
                                            <li><a href="#"><i class="fa fa-rss fa-fw"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-footer-add">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="clearfix">
                            <div class="b-copy pull-left wow fadeInLeft">
                                <p>
                                    Copyright &copy; 2016.Company name All rights reserved.
                                </p>
                            </div>
                            <div class="b-payments pull-right">
                                <ul class="list-unstyled wow fadeInRight">
                                    <li>
                                        <img src="media/paycards/1.jpg" class="img-responsive" alt="/">
                                    </li>
                                    <li><img src="media/paycards/2.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/3.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/4.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/5.jpg" class="img-responsive" alt="/"></li>
                                    <li><img src="media/paycards/6.jpg" class="img-responsive" alt="/"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>-->
</div>

<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>

<script src="user_page/assets/switcher/js/dmss.js"></script>

<script src="http://www.jq22.com/jquery/jquery-ui-1.11.0.js"></script>
<script src="user_page/js/modernizr.custom.js"></script>
<script src="user_page/js/wow.min.js"></script>

<!--bootstrap-select -->
<script src="user_page/assets/bootstrap-select/bootstrap-select.min.js"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Countdown Timer -->
<script src="user_page/assets/countdown/dscountdown.min.js"></script>

<!--Owl Carousel-->
<script src="user_page/assets/owl-carousel/owl.carousel.min.js"></script>

<!--bx slider-->
<script src="user_page/assets/bxslider/jquery.bxslider.min.js"></script>

<!-- slider-pro-master -->
<script src="user_page/assets/slider-pro-master/js/jquery.sliderPro.min.js"></script>

<script src="user_page/assets/prettyPhoto/js/jquery.prettyPhoto.js"></script>
<script src="user_page/js/waypoints.min.js"></script>
<script src="user_page/js/jquery.easypiechart.min.js"></script>
<script src="user_page/js/jquery.spinner.min.js"></script>
<script src="user_page/js/isotope.pkgd.min.js"></script>
<script src="user_page/js/jquery.placeholder.min.js"></script>
<script src="user_page/js/theme.js"></script>

</body>
</html>

