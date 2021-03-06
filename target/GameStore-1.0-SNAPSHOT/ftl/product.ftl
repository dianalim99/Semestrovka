<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <!-- Basic Page Needs
  ================================================== -->
    <meta charset="utf-8">
    <title>zGoodFood</title>
    <meta name="description" content="Free Responsive Html5 Css3 Templates | zerotheme.com">
    <meta name="author" content="www.zerotheme.com">

    <!-- Mobile Specific Metas
	================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- CSS
	================================================== -->
    <link rel="stylesheet" href="/css/zerogrid.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/lightbox.css">

    <!-- Custom Fonts -->
    <link href="/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">


    <link rel="stylesheet" href="/css/menu.css">
    <script src="/js/jquery1111.min.js" type="text/javascript"></script>
    <script src="/js/script.js"></script>
    <script src="/js/ajaxes.js"></script>
    <script src="/js/addToCart.js"></script>

    <!--[if lt IE 8]>
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/Items/ie/home?ocid=ie6_countdown_bannercode">
            <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
    </div>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="/js/html5.js"></script>
    <script src="/js/css3-mediaqueries.js"></script>
    <![endif]-->

</head>

<body onload="auth()">
<div class="wrap-body">
    <header class="zerogrid">
        <div class="logo">
            <hr class="line-1">
            <a href="#">zGoodFood</a>
            <span>Food for pleasure</span>
            <hr class="line-1">
        </div>
        <div id='cssmenu' class="align-center">
            <ul>
                <li><a href='/main'><span>Home</span></a></li>
                <li><a href='/menu'><span>Menu</span></a></li>
                <li><a href='/cart'><span>Cart</span></a></li>
                <li class='last' id = "login"><a href='/login'><span>Login or Register</span></a></li>
            </ul>
        </div>
    </header>
    <!--////////////////////////////////////Container-->
    <section id="container">
        <div class="wrap-container clearfix">
            <div id="main-content">
                <div class="wrap-content zerogrid ">
                    <article class="background-white">
                        <div class="art-header">
                        <hr class="line-2">
                        <h2>${product.name}</h2>
                        </div>
                        <div class="art-content">
                            <div class="row">
                                <div class="col-1-2">
                                    <div class="wrap-col">
                                        <div>
                                            <img src="${product.photoUrl}">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-1-2">
                                    <div class="wrap-col">
                                        <div class="row">
                                            <div class="t-center" style="padding-top: 40px;">
                                                <h3 style="font-size: 26px;">${product.name}</h3>

                                                <p>${product.description}</p>
                                                <p style="margin-bottom: 10px">${product.price} RUB</p>

                                                <a class="button" onclick="addToCart(${product.id})">Add to cart</a>
                                                <br>
                                                <p id="message"></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <#--<article class="background-white">-->
                        <#--<div class="art-header">-->
                            <#--<hr class="line-2">-->
                            <#--<h2>Our cooks</h2>-->
                        <#--</div>-->
                        <#--<div class="art-content">-->
                            <#--<div class="row">-->
                                <#--<div class="col-1-4">-->
                                    <#--<div class="wrap-col post">-->
                                        <#--<img src="images/u1.jpg" alt=""/>-->
                                        <#--<h3>Small Groups</h3>-->
                                        <#--<p>His primis omittam intellegat cu, voluptua appetere mea ad, eu harum oporteat vix. Et vel quod legimus, graeci electram ocurreret at his.</p>-->
                                    <#--</div>-->
                                <#--</div>-->
                                <#--<div class="col-1-4">-->
                                    <#--<div class="wrap-col post">-->
                                        <#--<img src="images/u2.jpg" alt=""/>-->
                                        <#--<h3>Communication</h3>-->
                                        <#--<p>His primis omittam intellegat cu, voluptua appetere mea ad, eu harum oporteat vix. Vel quod legimus, graeci electram ocurreret at his.</p>-->
                                    <#--</div>-->
                                <#--</div>-->
                                <#--<div class="col-1-4">-->
                                    <#--<div class="wrap-col post">-->
                                        <#--<img src="images/u3.jpg" alt=""/>-->
                                        <#--<h3>Small Groups</h3>-->
                                        <#--<p>His primis omittam intellegat cu, voluptua appetere mea ad, eu harum oporteat vix. Et vel quod legimus, graeci electram ocurreret at his.</p>-->
                                    <#--</div>-->
                                <#--</div>-->
                                <#--<div class="col-1-4">-->
                                    <#--<div class="wrap-col post">-->
                                        <#--<img src="images/u4.jpg" alt=""/>-->
                                        <#--<h3>Communication</h3>-->
                                        <#--<p>His primis omittam intellegat cu, voluptua appetere mea ad, eu harum oporteat vix. Vel quod legimus, graeci electram ocurreret at his.</p>-->
                                    <#--</div>-->
                                <#--</div>-->
                            <#--</div>-->
                        <#--</div>-->
                    <#--</article>-->
                    <#--<article class="background-gray">-->
                        <#--<div class="art-header">-->
                            <#--<hr class="line-2">-->
                            <#--<h2>Testimonials</h2>-->
                        <#--</div>-->
                        <#--<div class="art-content">-->
                            <#--<strong>“ Aenean ultrices sapien ut justo laoreet eleifend. Pellentesque imperdiet, lorem ut consectetur tincidunt, arcu nisl rhoncus, dignissim sodales magna magna et dui. Donec quis odio blandit arcu tincidunt ultrices sed vitae tortor. Pellentesque tempor auctor sapien eget maximus. Donec auctor sapien massa, ut iaculis justo laoreet sit amet. Sed gravida nisl eget augue ac sodales quam. ”</strong>-->
                            <#--<div class="row">-->
                                <#--<div class="col-full">-->
                                    <#--<div class="wrap-col post">-->
                                        <#--<img src="images/u5.jpg" alt="" style="border-radius: 50%; width: auto;" />-->
                                        <#--<h3>Monica Higgins, Client</h3>-->
                                    <#--</div>-->
                                <#--</div>-->
                            <#--</div>-->
                        <#--</div>-->
                    <#--</article>-->
                </div>
            </div>
        </div>
    </section>
    <hr class="line">
    <!--////////////////////////////////////Footer-->
    <footer>
        <div class="wrap-footer">
            <div class="zerogrid">
                <div class="row">
                    <div class="col-1-3">
                        <div class="wrap-col">
                            <p>by Masalimova Diana</p>
                        </div>
                    </div>
                    <div class="col-1-3">
                        <div class="wrap-col">
                            <ul class="social-buttons">
                                <li><a href="https://vk.com/id78936401"><i class="fa fa-vk"></i></a>
                                </li>
                                <li><a href="https://github.com/dianalim99"><i class="fa fa-github"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-1-3">
                        <div class="wrap-col">
                            <ul class="quick-link">
                                <li>for JavaLab</li>
                                <li>2018</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <script src="/js/lightbox-plus-jquery.min.js"></script>
</div>
</body>
</html>