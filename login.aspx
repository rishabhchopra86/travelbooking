﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE HTML>
<html class="full">


<!-- Mirrored from remtsoy.com/tf_templates/traveler/demo_v1_7/login-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 06:17:43 GMT -->
<head>
    <title>Traveler - Login register</title>


    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta name="keywords" content="Template, html, premium, themeforest" />
    <meta name="description" content="Traveler - Premium template for travel companies">
    <meta name="author" content="Tsoy">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- GOOGLE FONTS -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600' rel='stylesheet' type='text/css'>
    <!-- /GOOGLE FONTS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/mystyles.css">
    <script src="js/modernizr.js"></script>

    <link rel="stylesheet" href="css/switcher.css" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/bright-turquoise.css" title="bright-turquoise" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/turkish-rose.css" title="turkish-rose" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/salem.css" title="salem" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/hippie-blue.css" title="hippie-blue" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/mandy.css" title="mandy" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/green-smoke.css" title="green-smoke" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/horizon.css" title="horizon" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/cerise.css" title="cerise" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/brick-red.css" title="brick-red" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/de-york.css" title="de-york" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/shamrock.css" title="shamrock" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/studio.css" title="studio" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/leather.css" title="leather" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/denim.css" title="denim" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="css/schemes/scarlet.css" title="scarlet" media="all" />
</head>

<body class="full">

    <!-- FACEBOOK WIDGET -->
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "../../../../connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <!-- /FACEBOOK WIDGET -->
    <div class="global-wrap">
        <!--<div class="demo_changer" id="demo_changer">
            <div class="demo-icon fa fa-sliders"></div>
            <div class="form_holder">
                <div class="line"></div>
                <p>Color Scheme</p>
                <div class="predefined_styles" id="styleswitch_area">
                    <a class="styleswitch" href="login-registerc392.html?default=true" style="background:#ED8323;"></a>
                    <a class="styleswitch" href="#" data-src="bright-turquoise" style="background:#0EBCF2;"></a>
                    <a class="styleswitch" href="#" data-src="turkish-rose" style="background:#B66672;"></a>
                    <a class="styleswitch" href="#" data-src="salem" style="background:#12A641;"></a>
                    <a class="styleswitch" href="#" data-src="hippie-blue" style="background:#4F96B6;"></a>
                    <a class="styleswitch" href="#" data-src="mandy" style="background:#E45E66;"></a>
                    <a class="styleswitch" href="#" data-src="green-smoke" style="background:#96AA66;"></a>
                    <a class="styleswitch" href="#" data-src="horizon" style="background:#5B84AA;"></a>
                    <a class="styleswitch" href="#" data-src="cerise" style="background:#CA2AC6;"></a>
                    <a class="styleswitch" href="#" data-src="brick-red" style="background:#cf315a;"></a>
                    <a class="styleswitch" href="#" data-src="de-york" style="background:#74C683;"></a>
                    <a class="styleswitch" href="#" data-src="shamrock" style="background:#30BBB1;"></a>
                    <a class="styleswitch" href="#" data-src="studio" style="background:#7646B8;"></a>
                    <a class="styleswitch" href="#" data-src="leather" style="background:#966650;"></a>
                    <a class="styleswitch" href="#" data-src="denim" style="background:#1A5AE4;"></a>
                    <a class="styleswitch" href="#" data-src="scarlet" style="background:#FF1D13;"></a>
                </div>
                <div class="line"></div>
                <p>Layout</p>
                <div class="predefined_styles"><a class="btn btn-sm" href="#" id="btn-wide">Wide</a><a class="btn btn-sm" href="#" id="btn-boxed">Boxed</a>
                </div>
                <div class="line"></div>
                <p>Background Patterns</p>
                <div class="predefined_styles" id="patternswitch_area">
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/binding_light.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/binding_dark.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/dark_fish_skin.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/dimension.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/escheresque_ste.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/food.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/giftly.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/grey_wash_wall.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/ps_neutral.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/pw_maze_black.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/pw_pattern.png);"></a>
                    <a class="patternswitch" href="#" style="background-image: url(img/patterns/simple_dashed.png);"></a>
                </div>
                <div class="line"></div>
                <p>Background Images</p>
                <div class="predefined_styles" id="bgimageswitch_area">
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/bike.jpg);" data-src="img/backgrounds/bike.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/flowers.jpg);" data-src="img/backgrounds/flowers.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/wood.jpg);" data-src="img/backgrounds/wood.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/taxi.jpg);" data-src="img/backgrounds/taxi.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/phone.jpg);" data-src="img/backgrounds/phone.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/road.jpg);" data-src="img/backgrounds/road.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/keyboard.jpg);" data-src="img/backgrounds/keyboard.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/beach.jpg);" data-src="img/backgrounds/beach.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/street.jpg);" data-src="img/backgrounds/street.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/nature.jpg);" data-src="img/backgrounds/nature.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/bridge.jpg);" data-src="img/backgrounds/bridge.jpg"></a>
                    <a class="bgimageswitch" href="#" style="background-image: url(img/switcher/cameras.jpg);" data-src="img/backgrounds/cameras.jpg"></a>
                </div>
                <div class="line"></div>
            </div>
        </div>-->

        <div class="full-page">
            <div class="bg-holder full">
                <div class="bg-mask"></div>
                <div class="bg-img" style="background-image:url(img/people_on_the_beach_1280x852.jpg);"></div>
                <div class="bg-holder-content full text-white">
                    <a class="logo-holder" href="index-2.html">
                        <img src="img/logo-white.png" alt="Image Alternative text" title="Image Title" />
                    </a>
                    <div class="full-center">
                        <div class="container">
                            <div class="row row-wrap" data-gutter="60">
                                <form id="form2" runat="server">
                                <div class="col-md-4">
                                    <div class="visible-lg">
                                        <h3 class="mb15">Welcome to Journey</h3>
                                        <p>“A good traveler has no fixed plans and is not intent on arriving.” </p>
                                        <p>“Though we travel the world over to find the beautiful, we must carry it with us, or we find it not.” </p>
                                    </div>
                                </div>
                                
                                <div class="col-md-4">
                                    <h3 class="mb15">Login</h3>
                                    
                                        <div class="form-group form-group-ghost form-group-icon-left"><i class="fa fa-user input-icon input-icon-show"></i>
                                            <label>Username or email</label>
                                            <input class="form-control" placeholder="e.g. johndoe@gmail.com" type="text" />
                                        </div>
                                        <div class="form-group form-group-ghost form-group-icon-left"><i class="fa fa-lock input-icon input-icon-show"></i>
                                            <label>Password</label>
                                            <input class="form-control" type="password" placeholder="my secret password" />
                                        </div>
                                     <asp:Button ID="Button2" runat="server" Text="Sign in" CssClass="btn btn-primary" />
                                   
                                </div>
                                <div class="col-md-4">
                                    <h3 class="mb15">New To Journey?</h3>
                                   
                                        <div class="form-group form-group-ghost form-group-icon-left"><i class="fa fa-user input-icon input-icon-show"></i>
                                            <label>Full Name</label>
                                            <input class="form-control" placeholder="e.g. John Doe" type="text" />
                                        </div>
                                        <div class="form-group form-group-ghost form-group-icon-left"><i class="fa fa-envelope input-icon input-icon-show"></i>
                                            <label>Emai</label>
                                            <input class="form-control" placeholder="e.g. johndoe@gmail.com" type="text" />
                                        </div>
                                        <div class="form-group form-group-ghost form-group-icon-left"><i class="fa fa-lock input-icon input-icon-show"></i>
                                            <label>Password</label>
                                            <input class="form-control" type="password" placeholder="my secret password" />
                                        </div>
                                     <asp:Button ID="Button1" runat="server" Text="Sign up for Journey" CssClass="btn btn-primary"/>
                                        
                                  
                                </div>
                                      </form>
                            </div>
                        </div>
                    </div>
                    <ul class="footer-links">
                        <li><a href="Default.aspx">Home</a>
                        </li>
                         <li><a href="flightsearch.aspx">Flight</a>
                        </li>
                        <li><a href="trainsearch.aspx">Train</a>
                        </li>
                       
                        <li><a href="bussearch.aspx">Bus</a>
                        </li>
                        <li><a href="hotelsearch.aspx">Hotel</a>
                        </li>
                        <li><a href="About.aspx">About</a>
                        </li>
                     
                        <li><a href="Contact.aspx">Contact</a>
                        </li>
                        <li><a href="faq.aspx">FAQ</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>



        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/slimmenu.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/bootstrap-timepicker.js"></script>
        <script src="js/nicescroll.js"></script>
        <script src="js/dropit.js"></script>
        <script src="js/ionrangeslider.js"></script>
        <script src="js/icheck.js"></script>
        <script src="js/fotorama.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>
        <script src="js/typeahead.js"></script>
        <script src="js/card-payment.js"></script>
        <script src="js/magnific.js"></script>
        <script src="js/owl-carousel.js"></script>
        <script src="js/fitvids.js"></script>
        <script src="js/tweet.js"></script>
        <script src="js/countdown.js"></script>
        <script src="js/gridrotator.js"></script>
        <script src="js/custom.js"></script>
        <script src="js/switcher.js"></script>
    </div>
</body>


<!-- Mirrored from remtsoy.com/tf_templates/traveler/demo_v1_7/login-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 06:17:43 GMT -->
</html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
 
</body>
</html>
