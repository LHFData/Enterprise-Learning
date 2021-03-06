<%--
  Created by IntelliJ IDEA.
  User: Saber
  Date: 2017/7/4
  Time: 16:39
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

                        <div class="b-top-info pull-right">
                            <div class="nav">
                                <ul class="list-inline">
                                    <li>
                                        <span>登录</span>
                                    </li>
                                    <li>
                                        <span>注册</span>
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

                                </li>
                                <li id="all-menu-open">
                                    <a class="heading-line" href="CreditMarket.jsp">所有课程<i class="fa fa-angle-down"></i></a>
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
                                    <a class="heading-line" href="pageList.action?pageNow=1">categories</a>
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
                                    <a class="heading-line" href="CreditMarket.jsp">products</a>
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

                </div>
            </div>
        </div>
    </header>
    <section class="section-home home-1">
        <section class="main-slider">
            <div class="slider-pro full-width-slider" id="main-slider" data-width="100%" data-height="570" data-fade="true" data-buttons="true" data-wait-for-layers="true" data-thumbnail-pointer="false" data-touch-swipe="false" data-autoplay="true" data-auto-scale-layers="true" data-visible-size="100%" data-force-size="fullWidth" data-autoplay-delay="5000" >
                <div class="sp-slides">
                    <div class="sp-slide">
                        <img class="sp-image" src="media/slides/slide_1.jpg"
                             data-src="media/slides/slide_1.jpg"
                             data-retina="media/slides/slide_1.jpg" alt="slide1" />
                        <div class="sp-layer slider-discount"
                             data-horizontal="18.6%" data-vertical="22.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
                            <span>25% OFF</span>
                        </div>
                        <div class="sp-layer slide-tex-1"
                             data-horizontal="18.6%" data-vertical="33.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
                            <span>smartphones<br><span class="border-line">on sale</span></span>
                        </div>
                        <div class="sp-layer slider-text-2"
                             data-horizontal="18.7%" data-vertical="54.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            more faster. more powerful<br>
                            & even more bigger
                        </div>
                        <div class="sp-layer"
                             data-horizontal="18.9%" data-vertical="68.7%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="1000">
                            <a class="btn btn-primary-color1 btn-sm" href="#">SHOP NOW</a>
                        </div>
                    </div>

                    <div class="sp-slide">
                        <img class="sp-image" src="media/slides/slide_2.jpg"
                             data-src="media/slides/slide_2.jpg"
                             data-retina="media/slides/slide_2.jpg" alt="slide2" />
                        <div class="sp-layer ls-text"
                             data-horizontal="14.8%" data-vertical="27.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
                            <span>next is now</span>
                        </div>
                        <div class="sp-layer"
                             data-horizontal="15%" data-vertical="35.5%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
                            <img src="media/slides/samsung.png" alt="samsung">

                        </div>
                        <div class="sp-layer"
                             data-horizontal="15%" data-vertical="41.7%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <img src="media/slides/galaxy.png" alt="samsung galaxy">
                        </div>
                        <div class="sp-layer text-highlight"
                             data-horizontal="15%" data-vertical="52%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <span class="highlight-primary">powerful. stunning. now even bigger</span>
                        </div>
                        <div class="sp-layer"
                             data-horizontal="15%" data-vertical="63.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="1000">
                            <button class="btn btn-default-color1 btn-sm" type="button">SHOP NOW</button>
                        </div>
                    </div>

                    <div class="sp-slide">
                        <img class="sp-image" src="media/slides/slide_3.jpg"
                             data-src="media/slides/slide_3.jpg"
                             data-retina="media/slides/slide_3.jpg" alt="slide3" />
                        <div class="sp-layer s3-text"
                             data-horizontal="18.7%" data-vertical="22.3%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="400" data-hide-delay="200">
                            <span>microsoft</span>
                        </div>
                        <div class="sp-layer s3-name"
                             data-horizontal="18.4%" data-vertical="25%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="600" data-hide-delay="100">
                            <span>lumia</span>
                        </div>
                        <div class="sp-layer s3-discount"
                             data-horizontal="18.7%" data-vertical="36.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <span>smartphones<br>10% OFF</span>
                        </div>
                        <div class="sp-layer s3-text2"
                             data-horizontal="18.7%" data-vertical="53%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="800">
                            <span>get discount on latest<br>& the best tech</span>
                        </div>
                        <div class="sp-layer sl3"
                             data-horizontal="18.8%" data-vertical="69.4%"
                             data-show-transition="left" data-hide-transition="up" data-show-delay="1000">
                            <button class="btn btn-default-color1 btn-sm" type="button">SHOP NOW</button>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h2 class="heading-line-long">最新课程</h2>
                    <!--<div class="b-features-wrapper wow bounceInUp">
                        <div class="b-store-features clearfix">
                            <div class="b-feature-holder col-sm-3">
                                <div class="feature-block">
                                    <div class="feature-icon">
                                        <i class="fa fa-thumbs-up"></i>
                                    </div>
                                    <div class="feature-info">
                                        <p>办公效率</p>
                                    </div>
                                </div>
                            </div>-->
                    <!--<div class="b-feature-holder col-sm-3">
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
            </div>-->
                </div>
            </div>
        </div>
        <div class="b-prom-offers">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#" class="wow fadeInLeft">
                            <img src="media/offers/promotion-offers/prom1-1.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="prom-right col-xs-12 col-sm-8 col-md-8 col-lg-8">
                        <div class="row wow fadeInRight">
                            <div class="col-sm-12">
                                <a href="#">
                                    <img src="media/offers/promotion-offers/prom1-2.jpg" class="img-responsive center-block" alt="/">
                                </a>
                            </div>
                            <div class="col-sm-12">
                                <a href="#">
                                    <img src="media/offers/promotion-offers/prom1-3.jpg" class="img-responsive center-block" alt="/">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-featured">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
                        <div class="featured-holder row">
                            <div class="col-sm-12 wow fadeInUp">
                                <h3 class="heading-line-long">最热课程</h3>
                            </div>
                            <div class="row">
                                <div class="b-related clearfix">
                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/huaew-nexus.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/huaew-nexus.jpg" data-gal="prettyPhoto" title="HUAWEI G8 4G" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">HUAWEI NEXUS</a>
                                                        </p>

                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/oneplus.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/oneplus.jpg" data-gal="prettyPhoto" title="Oneplus" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">OnePlus x</a>
                                                        </p>

                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/mi41.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/mi41.jpg" data-gal="prettyPhoto" title="MI 41" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Xiaomi Mi 4i</a>
                                                        </p>

                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/z5.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/z5.jpg" data-gal="prettyPhoto" title="Z5" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">SONY XPERIA Z5</a>
                                                        </p>

                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/core-prime.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/core-prime.jpg" data-gal="prettyPhoto" title="CorePrime" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Galaxy Core Prime </a>
                                                        </p>

                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                                        <div class="related-item wow fadeInUp">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/mate-s.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/mate-s.jpg" data-gal="prettyPhoto" title="MateS" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Huawei Mate S</a>
                                                        </p>

                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <div class="b-hot-deal wow fadeInRight">
                            <div class="special-plank deal">
                                <span>sale</span>
                            </div>
                            <div class="hot-deal-card">
                                <h3 class="heading-line">本周最热课程</h3>
                                <div class="image">
                                    <a href="#">
                                        <img src="media/item-card-media/hot-deal.jpg" class="img-responsive center-block" alt="/">
                                    </a>
                                </div>
                                <div class="countdown" data-end-date="December 31, 2017 23:59:00" data-theme="custom" data-title-days="DAY" data-title-hours="HRS" data-title-minutes="MINS" data-title-seconds="SECS" ></div>
                                <div class="card-info">
                                    <div class="caption">
                                        <div class="name-item">
                                            <a class="product-name" href="product-details.html">Apple iPhone 6S</a>
                                            <div class="rating">
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star"><i class="fa fa-star"></i></span>
                                                <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                            </div>
                                        </div>
                                        <div class="deal-prices clearfix">
                                            <div class="deal pull-left">
                                                <span>deal price</span>
                                                <br>

                                            </div>
                                            <div class="regular pull-right">
                                                <span>regular price</span>
                                                <br>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="cart-add-buttons">
                                        <button id="add-cart1" type="button" class="btn btn-add-cart-full"><span><i class="fa fa-shopping-cart"></i></span>加入我的学习</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-3offer-row">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#" class="wow fadeInLeft">
                            <img src="media/offers/offers-row/rowb-1.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#">
                            <img src="media/offers/offers-row/rowb-2.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
                        <a href="#" class="wow fadeInRight">
                            <img src="media/offers/offers-row/rowb-3.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-hr">
            <hr>
        </div>
        <div class="b-bestsellers">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active">
                                <a class="heading-line-long" href="home-1.html#bybrand" aria-controls="bybrand" role="tab" data-toggle="tab">为您推荐</a>
                            </li>

                        </ul>
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="bybrand">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="b-brand-filters">
                                            <div>
                                                <ul class="tags-buttons list-inline by-brands-buttons">
                                                    <li>
                                                        <button data-filter="*" class="btn btn-tag active">所有课程</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".apple" class="btn btn-tag">编程技术</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".samsung" class="btn btn-tag">摄影技巧</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".microsoft" class="btn btn-tag">健身减脂</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".htc" class="btn btn-tag">医疗养生</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".sony" class="btn btn-tag">办公软件</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".lg" class="btn btn-tag">思维导图</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".huawei" class="btn btn-tag">人力资源</button>
                                                    </li>
                                                    <li>
                                                        <button data-filter=".oppo" class="btn btn-tag">美食烹饪</button>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="b-related by-brands wow fadeInUp">
                                        <div class="apple huawei htc sony lg related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/6s-plus.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/6s-plus.jpg" data-gal="prettyPhoto" title="6s plus" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">iPhone 6s plus</a>
                                                        </p>
                                                        <span class="product-price">$399.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="samsung huawei oppo apple related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank sale">
                                                    <span>-20%</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/RoseGold.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/RoseGold.jpg" data-gal="prettyPhoto" title="RoseGold" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">iPhone Rose Gold</a>
                                                        </p>
                                                        <span class="product-price">$280.00</span>
                                                        <span class="product-price-old">$649.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="htc oppo htc microsoft related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/mate-s.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/mate-s.jpg" data-gal="prettyPhoto" title="Mates" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Huawei Mate S</a>
                                                        </p>
                                                        <span class="product-price">$280.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="sony lg microsoft related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/g84g.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/g84g.jpg" data-gal="prettyPhoto" title="HUAWEI G8 4G" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">HUAWEI G8 4G</a>
                                                        </p>
                                                        <span class="product-price">$350.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lg samsung htc sony related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/xperia.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/xperia.jpg" data-gal="prettyPhoto" title="Xperia" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">SONY XPERIA Z5</a>
                                                        </p>
                                                        <span class="product-price">$550.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="huawei htc microsoft related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/core-prime.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/core-prime.jpg" data-gal="prettyPhoto" title="CorePrime" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Galaxy Core Prime </a>
                                                        </p>
                                                        <span class="product-price">$399.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="oppo sony samsung microsoft apple related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="special-plank new">
                                                    <span>new</span>
                                                </div>
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/mi41.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/mi41.jpg" data-gal="prettyPhoto" title="MI 41" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Xiaomi Mi 4i</a>
                                                        </p>
                                                        <span class="product-price">$350.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="oppo lg samsung htc apple huawei related-item col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                            <div class="b-item-card">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="media/item-card-media/6s.jpg" class="img-responsive center-block" alt="/">
                                                    </a>
                                                    <div class="image-add-mod">
                                                        <div class="add-description">
                                                            <div>
                                                                <span>Qualcomm Snapdragon 801</span>
                                                                <br>
                                                                <span>2.3 GHz Quad-core CPU</span>
                                                                <br>
                                                                <span>5.0" Corning Gorilla Glass</span>
                                                                <br>
                                                                <span>3GB RAM / 16GB ROM</span>
                                                                <br>
                                                                <button class="btn btn-default-color1 btn-sm" type="button"><i class="fa fa-refresh fa-lg"></i></button>
                                                                <a href="media/item-card-media/6s.jpg" data-gal="prettyPhoto" title="6s" class="btn btn-lightbox btn-default-color1 btn-sm">
                                                                    <i class="fa fa-search-plus fa-lg"></i>
                                                                </a>
                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="card-info">
                                                    <div class="caption">
                                                        <p class="name-item">
                                                            <a class="product-name" href="product-details.html">Apple iPhone 6S</a>
                                                        </p>
                                                        <span class="product-price">$550.00</span>
                                                    </div>
                                                    <div class="add-buttons">
                                                        <button type="button" class="btn btn-add btn-add-wish"><i class="fa fa-heart-o"></i></button>
                                                        <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>                                </div>
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

        <div class="b-hr-mod">
            <hr>
        </div>

    </section>

</div>

<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>

<script src="assets/switcher/js/dmss.js"></script>

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

