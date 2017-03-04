<!DOCTYPE html>
<!--
        ustora by freshdesignweb.com
        Twitter: https://twitter.com/freshdesignweb
        URL: https://www.freshdesignweb.com/ustora/
-->
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Product Page - Ustora Demo</title>

        <!-- Google Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>

        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Font Awesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="css/responsive.css">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->



        <style>
            .dropbtn {
                background-color: #F7FDF9;
                color: black;
                padding: 16px;
                font-size: 16px;
                border: none;
                cursor: pointer;
            }

            .dropdown {
                position: relative;
                display: inline-block;
            }

            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #f9f9f9;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }

            .dropdown-content a {
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

            .dropdown-content a:hover {background-color: #5A87CA}

            .dropdown:hover .dropdown-content {
                display: block;
            }

            .dropdown:hover .dropbtn {
                background-color: #5A87CA;
            }
        </style>

    </head>
    <body>			
        <div class="header-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="user-menu">
                            <ul>
                                <li><a href="Editacc.jsp"><i class="fa fa-user"></i>My Account</a></li>
                                <li><a href="logoutServlet"><i class="fa fa-user"></i> Log out</a></li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div> 


        <div class="site-branding-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="logo">
                            <h1><a href="index.html"><img src="img/logo.png"></a></h1>
                        </div>
                    </div>			
                    <div class="col-sm-6">
                        <div class="shopping-item">
                            <a href="cart.html">Cart - <span class="cart-amunt">$100</span> <i class="fa fa-shopping-cart"></i></a>
                        </div>
                    </div>			
                </div>
            </div>
        </div> <!-- End site branding area -->


        <div class="mainmenu-area">
            <div class="container">
                <div class="row">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div> 
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="index.html">Home</a></li>

                            <div class="dropdown">
                                <button class="dropbtn">Categories</button>
                                <div class="dropdown-content">
                                    <a href="getAllProductsServlet?category=mobiles">Mobile phone</a>
                                    <a href="getAllProductsServlet?category=laptops">Laptops</a>
                                    <a href="getAllProductsServlet?category=gaming">Gaming</a>
                                    <a href="getAllProductsServlet?category=headphones">headphones</a>

                                </div>
                            </div>
                            <li ><a href="cart.jsp">MyCart</a></li>		

                        </ul>
                    </div>  
                </div>
            </div>
        </div> <!-- End mainmenu area -->


        <div class="product-big-title-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-bit-title text-center">
                            <h2>Shop</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="single-product-area">
            <div class="zigzag-bottom"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">



                    </div>

                    <div class="col-md-8">
                        <div class="product-content-right">

                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="product-images">
                                        <div class="product-main-img">
                                            <img src="img/product-2.jpg" alt="">
                                        </div>

                                    </div>
                                </div>

                                <div class="col-sm-6">
                                    <div class="product-inner">


                                        <form>

                                            <button class="add_to_cart_button" type="submit">Add to cart</button>
                                        </form>   



                                        <div role="tabpanel">

                                            <div class="tab-content">
                                                <div role="tabpanel" class="tab-pane fade in active" id="home">
                                                    <h1>${param.productName}</h1>
                                                    <h2>Product Description</h2>  
                                                    <p>${param.productDesc}</p>
                                                    <img src="${param.productImage}" width="100px" height="auto">
                                                    <P style="color:steelblue;">$${param.productPrice}</P>
                                                </div>

                                            </div>
                                        </div>'

                                    </div>
                                </div>
                            </div>                        
                        </div>            
                    </div>
                </div>
            </div>
        </div>





        <div class="footer-bottom-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="copyright">
                            <p>&copy; coded with ♥ </p>
                        </div>
                    </div>


                </div>
            </div>
        </div>

        <!-- Latest jQuery form server -->
        <script src="https://code.jquery.com/jquery.min.js"></script>

        <!-- Bootstrap JS form CDN -->
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

        <!-- jQuery sticky menu -->
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.sticky.js"></script>

        <!-- jQuery easing -->
        <script src="js/jquery.easing.1.3.min.js"></script>

        <!-- Main Script -->
        <script src="js/main.js"></script>
    </body>
</html>