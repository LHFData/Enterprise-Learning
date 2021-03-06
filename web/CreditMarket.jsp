<%--
  Created by IntelliJ IDEA.
  User: LHF
  Date: 2017/7/7
  Time: 9:07
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
<!-- Loader -->
<div id="page-preloader"><span class="spinner"></span></div>
<!-- Loader end -->

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

                </div>
            </div>
        </div>
    </header>
    <section class="section-category">
        <div class="b-page-header">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 clearfix">
                        <h3 class="page-title pull-left">积分商城</h3>
                        <div class="b-breadcrumbs pull-right">
                            <ul class="list-unstyled">
                                <li>
                                    <a href="#">home</a>
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
                                <span class="heading-line title-accordion-menu-item">基础通信</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            话费直充

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            流量包
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            流量加油包

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            短信包

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            本地通话
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            国内长途
                                        </a>
                                    </li>


                                </ul>
                            </div>
                        </div>
                        <div id="accordion2" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">手机数码电脑办公</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            充电器/数据线
                                        </a>
                                    </li>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            移动电源
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            耳机/耳麦
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            摄影摄像
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            移动硬盘
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            U盘
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            文具/耗材
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div id="accordion4" class="accordion-l-box wow fadeInUp enable-accordion" data-active="0" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">户外运动汽车用品</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            户外装备

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            垂钓用品

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            骑行运动

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            健身训练
                                            <!--<span class="category-counter">[50]</span>-->
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            体育用品
                                            <!--<span class="category-counter">[17]</span>-->
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">load more</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    汽车装饰
                                                    <!--<span class="category-counter">[08]</span>-->
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    汽车养护
                                                    <!--<span class="category-counter">[39]</span>-->
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div id="accordion5" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">洗护保健</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            洗发护发

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            面部护肤

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            口腔清洁

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            身体护肤
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            卫生护理

                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">更多</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    急救卫生

                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    生活保健

                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div id="accordion6" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">餐饮商超电商</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            休闲咖啡

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            烘焙

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            快餐

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            超市

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            便利店

                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">更多</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    礼品卡
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    满减券
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div id="accordion7" class="accordion-l-box wow fadeInUp enable-accordion" data-active="false" data-collapsible="true" data-height-style="content">
                            <h3>
                                <span class="heading-line title-accordion-menu-item">食品茶酒</span>
                                <span class="accordion-icon"></span>
                            </h3>
                            <div>
                                <ul>
                                    <li class="active">
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            坚果/枣
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            蜜饯果脯
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            糖果巧克力
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            粮油调味
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-caret-square-o-right"></i>
                                            饼干糕点
                                        </a>
                                    </li>
                                    <li class="more">
                                        <span class="load-more">更多</span>
                                        <ul class="more-list">
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    肉干肉松
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    酒品
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    冲调饮品
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-caret-square-o-right"></i>
                                                    茶
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="side-offer wow fadeInUp">
                        <div class="b-offers">
                            <a href="#">
                                <img src="media/offers/category-b-side.png" class="img-responsive" alt="/">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9">
                    <div class="b-offers wow fadeInUp">
                        <a href="#">
                            <img src="media/offers/category-b1.jpg" class="img-responsive center-block" alt="/">
                        </a>
                    </div>
                    <div class="b-cat-slider clearfix">
                        <div class="clearfix">
                            <div class="col-xs-12 col-sm-2 col-md-2 col-lg-2">
                                <h3 class="heading-line">积分范围</h3>
                            </div>
                            <div class="b-brand-filters col-xs-12 col-sm-10 col-md-10 col-lg-8">
                                <div>
                                    <ul id="tags-slide"  class="tags-buttons list-unstyled enable-owl-carousel" data-loop="true" data-auto-width="false" data-dots="false" data-nav="false" data-margin="8" data-responsive-class="true" data-responsive='{"0":{"items": "2"},"479":{"items": "4"},"1200":{"items":"6","autoWidth":"true"}}' data-slider-next=".slider-next" data-slider-prev=".slider-prev" >
                                        <li>
                                            <a href="#" class="btn btn-tag active">全部商品</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag active">0-1000</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">1000-2000</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">2000-3000</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">3000-4000</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">4000-5000</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">5000-6000</a>
                                        </li>
                                        <li>
                                            <a href="#" class="btn btn-tag">6000+</a>
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
                                积分商城
                            </h3>

                        </div>

                    </div>
                    <div class="b-grid">
                        <div class="row">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card">
                                    <div class="image">
                                        <a href="media/item-card-media/6s-plus.jpg" id="aPic" data-gal="prettyPhoto" title="6s Plus">
                                            <img src="media/item-card-media/6s-plus.jpg" id="imgPic" class="img-responsive center-block" alt="6s Plus">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">iPhone 6s plus</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$399.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>

                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <!--这个下面的按钮负责主要的提交工作，我们需要编写事件让其提交交易请求-->
                                            <button type="button" class="btn btn-add btn-add-cart tradebtn" id="ProductName" onclick="Trade()"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <script>
                                //页面加载ajax
                               /* var User=${sessionScope.Username};

                                $.ajax({
                                    type:"Post",
                                    url:"TradePic.action",
                                    data:{Username:User},
                                    async:false,//必须同步，获取不到页面图片则阻塞
                                    dataType:"json",
                                    success:function(returedData){
                                        $("#aPic").attr("src",returedData);
                                        $("#imgPic").attr("src",returnedData);
                                        $(".tradebtn").attr("id",returedData);
                                    }
                                })*/
                                //未测试按键请求
                                function Trade(){
                                    $("#ProductName").click(function(){
                                        var val=$(this).attr("id");
                                        $.ajax({
                                            type:"Post",//请求类型，POST or GET
                                            url:"TradeProduct.action",//请求动作
                                            data:{productname:val},//请求参数，为KEY-VALUE键值对形式
                                            async:true,//同步设置，true为异步，false为同步
                                            dataType:"text",//接收数据类型
                                            success:function(returnedData){
                                                alert(returnedData);
                                            },
                                            error:function(e){
                                                alert(e);
                                            }
                                        });
                                    })
                                }

                            </script>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="special-plank new">
                                        <span>new</span>
                                    </div>
                                    <div class="image">
                                        <a href="media/item-card-media/mate-s.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/mate-s.jpg" class="img-responsive center-block" alt="HUAWEI Mate S">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">Huawei Mate S</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$280.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="special-plank new">
                                        <span>new</span>
                                    </div>
                                    <div class="image">
                                        <a href="media/item-card-media/xperia.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/xperia.jpg" class="img-responsive center-block" alt="Xperia">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">SONY XPERIA Z5</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$250.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/mi41.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/mi41.jpg" class="img-responsive center-block" alt="MI 41">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">Xiaomi Mi 4i</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$350.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/core-prime.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/core-prime.jpg" class="img-responsive center-block" alt="Core Prime">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">Galaxy Core Prime </a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$399.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/6s.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/6s.jpg" class="img-responsive center-block" alt="6s">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
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
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$550.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="special-plank sale">
                                        <span>-20%</span>
                                    </div>
                                    <div class="image">
                                        <a href="media/item-card-media/RoseGold.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/RoseGold.jpg" class="img-responsive center-block" alt="Rose Gold">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">iPhone Rose Gold</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$280.00</span>
                                                <span class="product-price-old">$649.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/g84g.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/g84g.jpg" class="img-responsive center-block" alt="HUAWEI G8 4G">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">HUAWEI G8 4G</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$350.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <!--这个按钮负责主要的提交工作，我们将在此修改-->
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/mi4132g.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/mi4132g.jpg" class="img-responsive center-block" alt="MI 41 32">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">Xiaomi Mi4i 32Gb</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$270.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/z5-prem.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/z5-prem.jpg" class="img-responsive center-block" alt="Z5 Premium">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">Sony Z5 Premium</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$790.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/zen.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/zen.jpg" class="img-responsive center-block" alt="Zen">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">ASUS Zenfone 2</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$399.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
                                <div class="b-item-card wow fadeInUp">
                                    <div class="image">
                                        <a href="media/item-card-media/lum.jpg" data-gal="prettyPhoto" title="Item">
                                            <img src="media/item-card-media/lum.jpg" class="img-responsive center-block" alt="Lumia">
                                            <div class="image-add-mod">
														<span class="btn btn-lightbox btn-default-color1 btn-sm">
															<i class="fa fa-search-plus fa-lg"></i>
														</span>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="card-info">
                                        <div class="caption">
                                            <div class="name-item">
                                                <a class="product-name" href="product-details.html">Nokia Lumia 1320</a>
                                                <div class="rating">
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star"><i class="fa fa-star"></i></span>
                                                    <span class="star star-empty"><i class="fa fa-star-o"></i></span>
                                                    <div class="add-review">
                                                        <span><span class="review-counter">4</span>Review(s)</span>
                                                        <a href="#">Add Your Review</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="card-price-block">
                                                <span class="price-title">Price</span>
                                                <span class="product-price">$180.00</span>
                                            </div>
                                            <div class="product-description">
                                                <p>A9 chip with 64-bit architecture, Ultrafast 4G LTE Advanced wireless, iOS9 with Touch
                                                    ID5.5" Retina HD Display with 3D Touch, Fingerprint-resistant oleophobic coating
                                                </p>
                                            </div>
                                        </div>
                                        <div class="add-buttons">
                                            <button type="button" class="btn btn-add btn-add-compare"><i class="fa fa-refresh"></i></button>
                                            <button type="button" class="btn btn-add btn-add-cart"><i class="fa fa-shopping-cart"></i></button>
                                            <div class="cart-add-buttons">
                                                <button type="button" class="btn btn-cart-color1"><i class="fa fa-shopping-cart"></i> add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <nav class="pagination-full clearfix">
                            <ul class="pagination wow fadeInUp">
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li class="disabled"><a href="#">...</a></li>
                                <li><a href="#">26</a></li>
                            </ul>
                            <ul class="pagination pagination-add">
                                <li>
                                    <a href="#" aria-label="Previous">上一页</a>
                                </li>
                                <li>
                                    <a href="#" aria-label="Next">下一页</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <div class="b-hr">
            <hr>
            <hr>
        </div>

    </section>

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
