<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="BciSkills.pages.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <title>BCI Skills</title>
    <!-- LOAD JQUERY LIBRARY -->
    <script type="text/javascript" src="../../ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
    <!-- Loading Bootstrap -->
    <link href="../css/bootstrap.css" rel="stylesheet">
    <!-- Loading Template CSS -->
    <link href="../css/style.css" rel="stylesheet" >
    <link href="../css/style-magnific-popup.css" rel="stylesheet">
    <!-- Slider -->
    <link href="../css/skdslider.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="../css/fonts.css" rel="stylesheet">
    <link href="../font/flaticon.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,400i,700,700i,900"
        rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900"
        rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300i,400,400i,600,600i,700,700i,800"
        rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Oleo+Script+Swash+Caps" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lobster|Oleo+Script+Swash+Caps"
        rel="stylesheet">
    <!-- LOADING FONTS AND ICONS -->
    <link rel="stylesheet" type="text/css" href="~/revolution/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
    <link rel="stylesheet" type="text/css" href="~/revolution/fonts/font-awesome/css/font-awesome.min.css">
    <!-- Font Favicon -->
    <link rel="shortcut icon" href="~/images/favicon.ico">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
    <!--headerIncludes-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!--begin top-intro -->
        <div class="top-intro" id="top-intro">
            <!--begin container-->
            <div class="container">
                <!--begin row-->
                <div class="row">
                    <!--begin col-sm-4-->
                    <div class="col-sm-4 details-wrapper">
                        <!--begin header_social -->
                        <ul class="header_social">
                            <li><a href="#" class="twitter"><i class="icon icon-twitter"></i></a></li>
                            <li><a href="#" class="pinterest"><i class="icon icon-pinterest"></i></a></li>
                            <li><a href="#" class="facebook"><i class="icon icon-facebook"></i></a></li>
                            <li><a href="#" class="instagram"><i class="icon icon-instagram"></i></a></li>
                            <li><a href="#" class="skype"><i class="icon icon-skype"></i></a></li>
                        </ul>
                        <!--end header_social -->
                    </div>
                    <!--end col-sm-4 -->
                    <!--begin col-sm-8-->
                    <div class="col-sm-8">
                        <!--begin header_contact -->
                        <ul class="header_contact pull-right">
                            <li><i class="icon icon-call-phone"></i>+61 3 9614 6849 </li>
                            <li><i class="icon icon-email-mail-streamline"></i> enquiry@bravoconsulting.in</li>
                        </ul>
                        <!--end header_contact -->
                    </div>
                    <!--end col-sm-8 -->
                </div>
                <!--end row -->
            </div>
            <!--end container -->
        </div>
        <!--end top-intro -->
        <!--begin header -->
        <header class="header">

        <!-- begin navbar -->
        <div class="navbar yamm navbar-default ">
          
            <!-- begin container -->
            <div class="container">

                <!-- begin navbar-header -->
                <div class="navbar-header">
                    <button data-target="#navbar-collapse-02" data-toggle="collapse" class="navbar-toggle" type="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand brand scrool"  id="logo">
                    <asp:Image runat="server" ImageUrl="~/images/Logo.png"/>
                    </a>
                </div>
                <!-- end navbar-header -->

                <!-- begin navbar -->
                <div id="navbar-collapse-02" class="navbar-collapse collapse">
                    
                    <!-- begin nav -->
                    <ul class="nav navbar-nav text-right">

                        <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle selected">HOME</a></li>

                        <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle">ABOUT</a>
                        <ul role="menu" class="dropdown-menu">
                        <li><a tabindex="-1" href="#"> Overview </a></li>
                                <li class="divider"></li>
                                <li><a tabindex="-1" href="#"> Our Vision </a></li>
                        </ul>
                        </li>


                        <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle">PROGRAMS</a>
						<ul role="menu" class="dropdown-menu">
                                <li><a tabindex="-1" href="#"> Future Group - Fashion Consultant Program </a></li>
                                <li class="divider"></li>
                                <li><a tabindex="-1" href="#"> DHFL-Business Consultant Program </a></li>
                                <li class="divider"></li>
                                <li><a tabindex="-1" href="#"> Yes Bank-Sales Program </a></li>
                                <li class="divider"></li>
                                <li><a tabindex="-1" href="#"> Motilal Oswal Group Business Service Program </a></li>
                                <li class="divider"></li>
                                <li><a tabindex="-1" href="#"> FAQ </a></li>
                            </ul>
						</li>

                        <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle">MEDIA</a>
                        <ul class="dropdown-menu">
                        <li><a tabindex="-1" href="#"> Publications </a></li>
                        </ul>
                        </li>

                        <li class="dropdown"><a href="#" class="menu-last">Contact</a>
                        <ul role="menu" class="dropdown-menu">
                        <li><a tabindex="-1" href="#"> Enquiry </a></li>
                                <li class="divider"></li>
                                <li><a tabindex="-1" href="#"> Our Offices </a></li>
                        </ul>
                        </li>

                    </ul>
                    <!-- end nav -->

                </div>
                <!-- end navbar -->

            </div>
            <!-- end container -->

        </div>
        <!-- end navbar -->
            
    </header>
        <!--end header -->
        <!--begin home-section-->
        <div class="home-section2">
            <!--begin container -->
            <ul id="demo1">
                <li>
                    <img src="../images/hero-image4.jpg" />
                    <!--Slider Description example-->
                </li>
                <li>
                    <img src="../images/funfacts1.jpg" />
                </li>
                <li>
                    <img src="../images/hero-image2.jpg" />
                    <!--NO Description Here-->
                </li>
            </ul>
            <div class="slider-form">
                <form id="contact-form" class="contact" action="#" method="post">
                <input class="contact-input white-input" required="" name="contact_names" placeholder="Full Name*"
                    type="text">
                <input class="contact-input white-input" required="" name="contact_email" placeholder="Email Adress*"
                    type="email">
                <input class="contact-input white-input" required="" name="contact_phone" placeholder="Phone Number*"
                    type="text">
                <textarea class="contact-commnent white-input" rows="2" cols="20" name="contact_message"
                    placeholder="Your Message...">
                        </textarea>
                <input value="Send Message" id="submit-button" class="contact-submit" type="submit">
                </form>
            </div>
        </div>
        <!--end container -->
    </div>
    <!--end home-section-->
    <!--begin section grey-->
    <section class="section-grey">
        
        <!--begin container-->
        <div class="container">

            <!--begin row-->
            <div class="row">
            
                <!--begin col-md-12-->
                <div class="col-md-12 text-center margin-bottom-10">
                    <h2 class="section-title dark-blue">BCI Skills Training – The Difference!</h2>
                    
                    <p class="section-subtitle">BCI Skills provides training differently …. It is about you, your needs, and employment opportunities first<br>The key things that make BCI Skills different are:</p>
                </div>
                <!--end col-md-12-->
            
            </div>
            <!--end row-->

            <!--begin row-->
            <div class="row">
                
                    <div id="myCarousel" class="carousel carousel1 slide margin-top-30 margin-bottom-30" data-interval="false">

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                        
                            <div class="item active">
                                                
                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img1">

                                        <div class="service-box4-overlay" style="height: 225px;"></div>

                                        <div class="service-box4-text text-center">

                                            
                                            <img src="../images/FB1.png" />
                                          
<h4><a href="">Read more</a></h4>
                                            
                                            
                                        </div>
                                        
                                    </div>

                                </div>
                                    
                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img2 text-center">

                                        <div class="service-box4-overlay" style="height: 226px;"></div>

                                        <div class="service-box4-text">

                                           <img src="../images/FB2.png" />
                                         <!--   <h5><a href="http://www.bciskills.com/BCI_SKILLS_NEW/front/index.aspx" class="title-link"> DHFL-Business Consultant Program </a></h5> -->
                                           <h4 <a href="">Read more</a></h4>
                                        </div>
                                        
                                    </div>

                                </div>
                                    
                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img3 text-center">

                                        <div class="service-box4-overlay" style="height: 226px;"></div>

                                        <div class="service-box4-text">

                                             <img src="../images/FB3.png" />
                                          <!--  <h5><a href="http://www.bciskills.com/BCI_SKILLS_NEW/front/index.aspx" class="title-link"> Yes Bank-Sales Program </a></h5> -->
                                           <h4><a href="">Read more</a></h4>
                                        </div>
                                        
                                    </div>

                                </div>

                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img4 text-center">

                                        <div class="service-box4-overlay"></div>

                                        <div class="service-box4-text">

                                            <img src="../images/FB4.png" />
                                        <!--    <h5><a href="http://www.bciskills.com/BCI_SKILLS_NEW/front/index.aspx" class="title-link"> Motilal Oswal Group Business Service Program </a></h5> -->
                                         <h4><a href="">Read more</a></h4>
                                        </div>
                                        
                                    </div>

                                </div>
                    
                            </div>
                            <%--
                            <div class="item">
                                                
                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img1 text-center">

                                        <div class="service-box4-overlay"></div>

                                        <div class="service-box4-text">

                                            <i class="flaticon-businessman-9 ico-unicolor2"></i>
                                            <h5><a href="#" class="title-link">Accumulation Serices</a></h5>
                                            <p>Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. 
                                            Quis netsi etsa lorem.</p>
                                            
                                        </div>
                                        
                                    </div>

                                </div>
                                    
                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img2 text-center">

                                        <div class="service-box4-overlay"></div>

                                        <div class="service-box4-text">

                                            <i class="flaticon-money-1 ico-unicolor2"></i>
                                            <h5><a href="#" class="title-link">Bonds Advisors</a></h5>
                                            <p>Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. 
                                            Quis netsi etsa lorem.</p>
                                            
                                        </div>
                                        
                                    </div>

                                </div>
                                    
                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img3 text-center">

                                        <div class="service-box4-overlay"></div>

                                        <div class="service-box4-text">

                                            <i class="flaticon-businessmen-2 ico-unicolor2"></i>
                                            <h5><a href="#" class="title-link">Expert Advisors</a></h5>
                                            <p>Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. 
                                            Quis netsi etsa lorem.</p>
                                            
                                        </div>
                                        
                                    </div>

                                </div>

                                <div class="col-sm-3 margin-bottom-20">

                                    <div class="service-box4 serv-img4 text-center">

                                        <div class="service-box4-overlay"></div>

                                        <div class="service-box4-text">

                                            <i class="flaticon-money-11 ico-unicolor2"></i>
                                            <h5><a href="#" class="title-link">Financial Planning</a></h5>
                                            <p>Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. 
                                            Quis netsi etsa lorem.</p>
                                            
                                        </div>
                                        
                                    </div>

                                </div>
                    
                            </div>
                            
                        </div>

                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                        </ol>
                        --%>
                    </div>
        
            </div>
            <!--end row-->
        
        </div>
        <!--end container-->
        
    </section>
    <!--end section grey-->
    <!--begin section-white -->
    <section class="section-white-xs">
        
        <!--begin container-->
        <div class="container">

            <!--begin row-->
            <div class="row">

                <!--begin col-md-6-->
                <div class="col-md-6">
                    <img src="../images/about-us1.jpg" class="width-100 fluid" alt="about-us-image">
                </div>
                <!--end col-md-6-->
                
                <!--begin col-md-6-->
                <div class="col-md-6">
                    
                    <div class="tabs about-tabs">

                        <nav class="tabs-nav">

                            <ul>
                                <li data-tab="1" class="tab-item-about"><i class="fa fa-line-chart"></i>
                                <h4>Our Vision</h4></li>
                                <li data-tab="2" class="tab-item-about"><i class="fa fa-bank"></i>
                                <h4>Overview</h4></li>
                                <%--<li data-tab="3" class="tab-item-about"><i class="fa fa-diamond"></i>
                                <h4>Great Advisors</h4></li>--%>
                            </ul>

                        </nav> 

                        <div class="tab-container">

                            <div class="tab-content text-left" data-tab="1">

                                <p class="margin-bottom-20">At BCI Skills, we work with you, assisting you to recognise and value your full potential. Applauding your success is what drives us – we’re committed to the long-term vision of your professional development. People who deliver their best become role-models for others within the work environment – raising the bar and generating even more success.</p>

                                <p class="margin-bottom-30">When you BELIEVE in your own potential, you BROADEN your professional options and BENEFIT from the strategically planned professional success that follows. When it comes to BEING THERE for you, the BCI Skills team provides all the career support you need, ensuring you enjoy the experience of career development and achieve your goals.</p>

                                <%--<!--begin testimonials_item -->
                                <div class="testimonials_item4">
                    
                                    <div class="testimonials_box4">
                                        <p>"Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. Quis netsi etsa lorem nibh ligula et evenit praesent autim fugit justo et sed tempor."</p>
                                        <span class="testimonials_arrow"></span>
                                    </div>
                                    
                                    <img src="../images/testim1.jpg" alt="Picture" class="autor_pic">
                                    
                                    <p class="autor"><span>Cristina Richards</span><br> CEO - Your Company </p>
                                
                                </div>
                                <!--end testimonials_item -->--%>

                            </div>

                            <div class="tab-content" data-tab="2">

                            
                                <p class="margin-bottom-20">BCI Skills is an international training organisation. We are a division of the Bravo Group which operates skill and career development in Australia, India, Singapore and Malaysia. The Bravo Group is managed by experienced international and career education experts with a strong history of success in providing excellent outcomes from training.</p>

                                <p class="margin-bottom-30">At BCI Skills focus on high quality training, and high quality employment outcomes for our graduates. We achieve this through delivering coursework that is prepared and developed with globally recognised partners like KIIT University and complementing this with our own international standard materials. We ensure our trainers are well qualified and have undertaken our internal training program.</p>

                                <p class="margin-bottom-30">BCI Skillsonly works with corporate partners who have vacancies to ensure employment after training.Plus we want you to have continued career success, we do this by providing lifelong assistance through our on-line Career Central portal and access to information and resources so you can best manage your career.</p>

                                <p class="margin-bottom-30">Our professional team assists participants in each our program to achieve their goals – as part of the BCI Skills Hire-Train-Place-Manage system for employability and career development.</p>

                                <%--<!--begin testimonials_item -->
                                <div class="testimonials_item4">
                    
                                    <div class="testimonials_box4">
                                        <p>"Pellentesque etsum is. Quis netsi etsa lorem nibh ligula et evenit praesent autim fugit justo et sed tempor vivamus eti nibh ligula saepe present."</p>
                                        <span class="testimonials_arrow"></span>
                                    </div>
                                    
                                    <img src="../images/testim2.jpg" alt="Picture" class="autor_pic">
                                    
                                    <p class="autor"><span>John Doe</span><br> General Manager - Your Company </p>
                                
                                </div>
                                <!--end testimonials_item -->--%>

                            </div>

                            <%--<div class="tab-content" data-tab="3">

                            
                                <p class="margin-bottom-20">Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. Quis netsi etsa lorem nibh ligula et evo et sed tempor.Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. </p>

                                <p class="margin-bottom-30">Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. Quis netsi etsa lorem nibh ligula et evo et sed tempor.</p>

                                <!--begin testimonials_item -->
                                <div class="testimonials_item4">
                    
                                    <div class="testimonials_box4">
                                        <p>"Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. Quis netsi etsa lorem nibh ligula et evenit praesent autim."</p>
                                        <span class="testimonials_arrow"></span>
                                    </div>
                                    
                                    <img src="../images/testim3.jpg" alt="Picture" class="autor_pic">
                                    
                                    <p class="autor"><span>John Doe</span><br> General Manager - Your Company </p>
                                
                                </div>
                                <!--end testimonials_item -->

                            </div>--%>
                            
                        </div>        

                    </div>
                </div>    
                <!--end col-md-6-->
            
            </div>
            <!--end row-->
    
        </div>
        <!--end container-->

        <div class="section-grey sponsors-padding">
        <!--begin container-->
        <div class="container">

        <div class="row text-center">
            <div class="col-sm-12 sponsors">
            <asp:Image CssClass="sponsor" runat="server" ImageUrl="~/images/1.png" />
            <asp:Image CssClass="sponsor" runat="server" ImageUrl="~/images/2.png" />
            <asp:Image CssClass="sponsor" runat="server" ImageUrl="~/images/3.png" />
            <asp:Image CssClass="sponsor" runat="server" ImageUrl="~/images/4.png" />
            </div>
    </div>

    </div>
    </div>
    </section>
    <!--end section-white-->
    <!--begin section-grey-->
    <%--<div class="section-grey sponsors-padding">
        <!--begin container-->
        <div class="container">
            <!--begin row-->
            <div class="row text-center">
                <!--begin col-sm-12-->
                <div class="col-sm-12 sponsors">
                    <img src="../images/partner2.png" class="sponsor" alt="image">
                    <img src="../images/partner1.png" class="sponsor" alt="image">
                    <img src="../images/partner3.png" class="sponsor" alt="image">
                    <img src="../images/partner5.png" class="sponsor" alt="image">
                    <img src="../images/partner4.png" class="sponsor" alt="image">
                </div>
                <!--end col-sm-12-->
            </div>
            <!--end row-->
        </div>
        <!--end container-->
    </div>--%>
    <!--end section-grey-->
    <!--begin section-box -->
    <%--<section>
        
        <!--begin container-->
        <div class="container-fluid">            
            
            <!--begin row-->
            <div class="row">

                    <!--begin col-md-6-->
                    <div class="col-md-6">

                        <div class="blue-box text-center">

                            <div class="box-headings">

                                <h3 class="white">Are You An Employer?</h3>

                                <p class="white">If you are an employer we have best loans and insurance advisors.
                                <br>Do not hesitate to empower your income!</p>

                                <a href="#" class="btn btn-white">Get a Call Back</a>
                                
                            </div>
                        </div>

                    </div>
                    <!--end col-md-6 -->
                    
                    <!--begin col-md-6 -->
                    <div class="col-md-6">

                        <div class="image-box text-center">

                            <div class="box-headings">

                                <h3 class="white">Are You An Entrepreneur?</h3>

                                <p class="white">If you are an entrepreneur we have best financial planning and auditor services.
                                <br>Do not hesitate to empower your profit!</p>

                                <a href="#" class="btn btn-blue">Get a Call Back</a>
                                
                            </div>
                        </div>
                        
                    </div>
                    <!--end col-md-6-->
            
            </div>
            <!--end row-->
    
        </div>
        <!--end container-->
    
    </section>--%>
    <!--end section-box-->
    <!--begin section-white-->
    <%--<section class="section-white-services"> 
          
        <!--begin container-->
        <div class="container"> 

            <!--begin row-->
            <div class="row">
            
                <!--begin col-md-12-->
                <div class="col-md-12 text-center margin-bottom-20">
                    <h2 class="section-title dark-blue">Our Main Services</h2>
                    
                    <p class="section-subtitle">There are many variations of passages of Lorem Ipsum available, but the majority<br>have suffered alteration, by injected humour, or new randomised words.</p>
                </div>
                <!--end col-md-12-->
            
            </div>
            <!--end row-->
            
            <!--begin row-->
            <div class="row">

                <!--begin col-sm-4-->
                <div class="col-sm-4 margin-bottom-10">

                    <div class="service-wrapper2">
                        <div class="ico-wrap2">
                            <i class="flaticon-businessmen-2 ico-unicolor2"></i>
                        </div>
                        <span class="service-nb">01</span>
                        <h3>Financial Consulting</h3>                                                
                        <p>Curabitur quam etsum lacus etsumis nulat iaculis ets vitae etsum nisle varius sed aliquam ets vitae dictis netsum.</p>
                        
                    </div>
                </div>
                <!--end col-sm-4-->

                <!--begin col-sm-4-->
                <div class="col-sm-4 margin-bottom-10">

                    <div class="service-wrapper2">
                        <div class="ico-wrap2">
                            <i class="flaticon-businessman-11 ico-unicolor2"></i>
                        </div>
                        <span class="service-nb">02</span>
                            <h3>Experts Advisors</h3>                                                
                            <p>Curabitur quam etsum lacus etsumis nulat iaculis ets vitae etsum nisle varius sed aliquam ets vitae dictis netsum.</p>
                        
                    </div>
                </div>
                <!--end col-sm-4-->

                <!--begin col-sm-4-->
                <div class="col-sm-4 margin-bottom-10">

                    <div class="service-wrapper2">
                        <div class="ico-wrap2">
                            <i class="flaticon-piggy-bank-1 ico-unicolor2"></i>
                        </div>
                        <span class="service-nb">03</span>
                            <h3>Insurance Consulting</h3>                                                
                            <p>Curabitur quam etsum lacus etsumis nulat iaculis ets vitae etsum nisle varius sed aliquam ets vitae dictis netsum.</p>
                        
                    </div>
                </div>
                <!--end col-sm-4-->
            </div>
            <!--end row-->

            <!--begin row-->
            <div class="row">

                <!--begin col-sm-4-->
                <div class="col-sm-4">

                    <div class="service-wrapper2">
                        <div class="ico-wrap2">
                            <i class="flaticon-coin-2 ico-unicolor2"></i>
                        </div>
                        <span class="service-nb">04</span>
                            <h3>Taxes Planning</h3>                                                
                            <p>Curabitur quam etsum lacus etsumis nulat iaculis ets vitae etsum nisle varius sed aliquam ets vitae dictis netsum.</p>
                        
                    </div>
                </div>
                <!--end col-sm-4-->

                <!--begin col-sm-4-->
                <div class="col-sm-4">

                    <div class="service-wrapper2">
                        <div class="ico-wrap2">
                            <i class="flaticon-businessman ico-unicolor2"></i>
                        </div>
                        <span class="service-nb">05</span>
                            <h3>Retirement Planning</h3>                                                
                            <p>Curabitur quam etsum lacus etsumis nulat iaculis ets vitae etsum nisle varius sed aliquam ets vitae dictis netsum.</p>
                        
                    </div>
                </div>
                <!--end col-sm-4-->

                <!--begin col-sm-4-->
                <div class="col-sm-4">

                    <div class="service-wrapper2">
                        <div class="ico-wrap2">
                            <i class="flaticon-browser-1 ico-unicolor2"></i>
                        </div>
                        <span class="service-nb">06</span>
                            <h3>Business Loans</h3>                                                
                            <p>Curabitur quam etsum lacus etsumis nulat iaculis ets vitae etsum nisle varius sed aliquam ets vitae dictis netsum.</p>
                        
                    </div>
                </div>
                <!--end col-sm-4-->
                
            </div>
            <!--end row-->
        
        </div>
        <!--end container-->
      
    </section>--%>
    <!--end section-white-->
    <!--begin section-image -->
    <!--end section-image-->
    <!--begin section-white -->
    <%-- <section class="section-white">
        
        <!--begin container-->
        <div class="container">

            <!--begin row-->
            <div class="row">

                <!--begin col-md-6 -->
                <div class="col-md-6">

                    <h2 class="section-title dark-blue">Get Yourself a Copy and Be Informed with 2017 Financial Guide</h2>
                    
                    <p>Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. Quis netsi etsa lorem nibh ligula et evenit praesent autim fugit justo et sed tempor is laoret mauris, dapibis etim.</p>

                    <p>Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh ligula saepe present. Quis netsi etsa lorem nibh ligula et evo et sed tempor. Pellentesque etsum is laoret mauris, dapibis etim etsum, vivamus eti nibh</p>

                    <ul class="hero-list-checked second-list">
                        <li><i class="icon icon-check-mark-2"></i><p>Fast tsum est, qui ipsum quiaim netsum sequi net tempor.</p></li>
                        <li><i class="icon icon-check-mark-2"></i><p>Powerful empor ante acu ipsum finibus, atimus urnas.</p></li>
                        <li><i class="icon icon-check-mark-2"></i><p>Flexible rnas netsudat, qui ipsum quiaim netsum.</p></li>
                        <li><i class="icon icon-check-mark-2"></i><p>High tempor ante acu ipsum finibus, atimus urnas.</p></li>
                        <li><i class="icon icon-check-mark-2"></i><p>Quality tsum est, qui ipsum quiaim netsum sequi net tempor.</p></li>
                    </ul>

                    <a href="myfile.html" download="filename" class="btn btn-grey">
                    <i class="fa fa-file-pdf-o" aria-hidden="true"></i>Download Financial Guide</a>

                </div>
                <!--end col-md-6 -->

                <!--begin col-md-6 -->
                <div class="col-md-6">

                    <!--begin newsletter_info -->
                    <div class="newsletter_info3 margin-bottom-40">
                    
                        <h4>Contact Us</h4>

                        
                        <!--begin success_box -->
                        <p class="newsletter_success_box" style="display:none;">We received your message and you'll hear from us soon. Thank You!</p>
                        <!--end success_box -->
                        
                        <!--begin newsletter-form -->
                       <form id="contact-form" class="contact" action="#" method="post">
                    
                        <input class="contact-input white-input" required="" name="contact_names" placeholder="Full Name*" type="text">
                        <input class="contact-input white-input" required="" name="contact_email" placeholder="Email Adress*" type="email">
                        <input class="contact-input white-input" required="" name="contact_phone" placeholder="Phone Number*" type="text">
                        <textarea class="contact-commnent white-input" rows="2" cols="20" name="contact_message" placeholder="Your Message...">
                        </textarea>
                        <input value="Send Message" id="submit-button" class="contact-submit" type="submit">
                        
                    </form>
                        <!--end newsletter-form -->
                                
                    </div>
                    <!--end newsletter_info -->

                    <!--begin newsletter_info -->
                   
                    <!--end newsletter_info -->

                </div>
                <!--end col-md-6 -->

            </div>
            <!--end row-->

        </div>
        <!--end container-->
    
    </section>--%>
    <!--end section-white-->
    <!--begin fun-facts -->
    <%--<div class="fun-facts-wrapper3">
        <div class="fun-facts-overlay3">
        </div>
        <!--begin container-->
        <div class="container">
            <!--begin row-->
            <div class="row">
                <!--begin fun-facts-box -->
                <div class="fun-facts-box text-center wow fadeIn" data-wow-delay="0.15s">
                    <i class="icon icon-document"></i>
                    <p class="fun-facts-title">
                        <span class="facts-numbers">1050+</span><br>
                        Projects Completed</p>
                </div>
                <!--end fun-facts-box -->
                <!--begin fun-facts-box -->
                <div class="fun-facts-box text-center wow fadeIn" data-wow-delay="0.3s">
                    <i class="icon icon-heart-empty"></i>
                    <p class="fun-facts-title">
                        <span class="facts-numbers">217k</span><br>
                        Happy Clients</p>
                </div>
                <!--end fun-facts-box -->
                <!--begin fun-facts-box -->
                <div class="fun-facts-box text-center wow fadeIn" data-wow-delay="0.45s">
                    <i class="icon icon-magic-wand"></i>
                    <p class="fun-facts-title">
                        <span class="facts-numbers">100</span><br>
                        Advisors</p>
                </div>
                <!--end fun-facts-box -->
                <!--begin fun-facts-box -->
                <div class="fun-facts-box text-center wow fadeIn" data-wow-delay="0.6s">
                    <i class="icon icon-like"></i>
                    <p class="fun-facts-title">
                        <span class="facts-numbers">21</span><br>
                        Years of Experinces</p>
                </div>
                <!--end fun-facts-box -->
                <!--begin fun-facts-box -->
                <div class="fun-facts-box text-center wow fadeIn" data-wow-delay="0.75s">
                    <i class="icon icon-chat-bubble-two"></i>
                    <p class="fun-facts-title">
                        <span class="facts-numbers">24/7</span><br>
                        Financial Support</p>
                </div>
                <!--end fun-facts-box -->
            </div>
            <!--end row-->
        </div>
        <!--end container-->
    </div>--%>
    <!--end fun-facts -->
    <!--begin footer -->
    <div class="footer">
        <!--begin container -->
        <div class="container">
            <!--begin row -->
            <div class="row footer-top">
                <!--begin col-md-4 -->
                <div class="col-md-4 padding-bottom-50">
                    <h4>
                        CONTACT DETAILS - INDIA</h4>
                    <p class="margin-bottom-20">
                        Get in touch today to discover how we can benefit your business.</p>
                        <p class="contact_info">
                        <i class="icon icon-pin-map"></i>
                         1006 Atrium 2, 215 Courtyard Marriot Compound Andheri East, Mumbai – 400059
                        </p>
                        <p class="contact_info">
                        <i class="icon icon-email-envelope"></i>
                        <a href="mailto:enquiry@bravoconsulting.in">enquiry@bravoconsulting.in</a>
                        </p>
                </div>
                <!--end col-md-4 -->
                <!--begin col-md-4 -->
                <div class="col-md-4 padding-bottom-50">
                    <h4>
                        USEFUL LINKS</h4>
                    <ul class="footer-list">
                        <li class="first"><a href="#" target="blank">Future Group - Fashion Consultant Program</a></li>
                        <li><a href="#" target="blank">DHFL- Business Consultant Program</a></li>
                        <li><a href="#" target="blank">Yes Bank - Sales Program</a></li>
                        <li><a href="#" target="blank">Motilal Oswal Group Business Service Program</a></li>
                    </ul>
                </div>
                <!--end col-md-4 -->
                <!--begin col-md-4 -->
                <div class="col-md-4 padding-bottom-50">
                    <h4>
                        CONTACT DETAILS - AUSTRALIA</h4>
                    <p>
                        Get in touch today to discover how we can benefit your business.</p>
                    <p class="contact_info">
                        <i class="icon icon-pin-map"></i> Bravo Consulting Group, Level 6, 350 Collins Str, VIC 3000 </p>
                    <p class="contact_info">
                        <i class="icon icon-email-envelope"></i><a href="mailto:enquiry@bravoconsulting.in">enquiry@bravoconsulting.in</a></p>
                    <p class="contact_info">
                        <i class="icon icon-call-phone"></i> +61 3 9614 6849</p>
                </div>
                <!--end col-md-4 -->
            </div>
            <!--end row -->
            <!--begin row -->
            <div class="row">
                <!--begin footer-bottom -->
                <div class="footer-bottom">
                    <!--begin col-md-5 -->
                    <div class="col-md-5">
                        <!--begin copyright -->
                        <div class="copyright ">
                            <p>
                                © 2017 BCI SKILLS. Designed by <a href="#"
                                    target="_blank">Maitri Technology</a></p>
                        </div>
                        <!--end copyright -->
                    </div>
                    <!--end col-md-5 -->
                    <!--begin col-md-2 -->
                    <div class="col-md-2 text-center">
                        <a href="#top-intro" class="scrool top-scroll"><i class="icon icon-angle-up"></i>
                        </a>
                    </div>
                    <!--end col-md-2 -->
                    <!--begin col-md-5 -->
                    <div class="col-md-5">
                        <!--begin footer_social -->
                        <ul class="footer_social">
                            <li>Follow Us: </li>
                            <li><a href="#"><i class="icon icon-twitter"></i></a></li>
                            <li><a href="#"><i class="icon icon-pinterest"></i></a></li>
                            <li><a href="#"><i class="icon icon-facebook"></i></a></li>
                            <li><a href="#"><i class="icon icon-instagram"></i></a></li>
                            <li><a href="#"><i class="icon icon-skype"></i></a></li>
                        </ul>
                        <!--end footer_social -->
                    </div>
                    <!--end col-md-5 -->
                </div>
                <!--end footer-bottom -->
            </div>
            <!--end row -->
        </div>
        <!--end container -->
    </div>
    <!--end footer -->
    <script type="text/javascript">

        console.log(" Itchy " != " Scratchy ")


                </script>
    <!-- Load JS here for greater good =============================-->
    <script src="../js/jquery-1.11.3.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/jquery.scrollTo-min.js"></script>
    <script src="../js/jquery.magnific-popup.min.js"></script>
    <script src="../js/plugins.js"></script>
    <script src="../js/custom.js"></script>
    <script src="../js/skdslider.min.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#demo1').skdslider({ 'delay': 2000, 'animationSpeed': 5000, 'showNextPrev': false, 'showPlayButton': false, 'autoSlide': true, 'animationType': 'fading' });

            jQuery('#responsive').change(function () {
                $('#responsive_wrapper').width(jQuery(this).val());
            });

        });
</script>
    </div>
    </form>
</body>
</html>
