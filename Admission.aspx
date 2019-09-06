<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="AOSmyproject.Admission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta name="title" content="Homepage AOS | American Open School" />
    <link rel="shortlink" href="index.php" />
    <link rel="canonical" href="index.php" />
    <meta name="MobileOptimized" content="width" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Homepage AOS | American Open School</title>

    <link rel="stylesheet" href="css/mainstyle.css">
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <script src="js/modernizr.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" id="bootstrapcss" />
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
</head>

<body class="path-frontpage page-node-type-landing-page">
    <a href="#main-content" class="skip-link">Skip to main content
    </a>
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5ZGGPR" height="0" width="0"></iframe></noscript>
    <div class="dialog-off-canvas-main-canvas" data-off-canvas-main-canvas>
        <div class="page-wrapper ">

            <header class="header js-header">
                <div class="header-responsive clearfix hidden-on-desktop">
                    <div class="branding">
                        <div class="region region-branding">
                            <a href="/" title="Home" rel="home" class="logo">
                                <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" style="height: 50px" />
                                <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" style="height: 50px" />
                            </a>

                        </div>
                    </div>
                    <a class="menu-toggle-wrap" href="#">
                        <span class="menu-toggle">
                            <i></i>
                            <i></i>
                            <i></i>
                        </span>
                        <span class="menu-toggle-normal">Menu</span>
                        <span class="menu-toggle-close">Close</span>
                    </a>
                </div>

                <div class="header-top bg--cardinal-red text--white hidden-on-mobileTabletOnly">
                    <div class="container">
                        <div class="header-top__content">
                            <div class="header-top__help helper-menu-wrap">
                                <div class="region region-help-nav">
                                    <nav role="navigation" aria-labelledby="block-helpnavigation--2-menu" id="block-helpnavigation--2" class="block block-menu navigation menu--help-nav">

                                        <h2 class="visually-hidden" id="block-helpnavigation--2-menu">Help Navigation</h2>



                                        <form id="Form1" runat="server">
                                            <ul class="menu">

                                                <li class="menu-item">
                                                    <asp:TextBox ID="txtusername" runat="server" Placeholder="Email"></asp:TextBox></li>
                                                <li>
                                                    <asp:TextBox ID="pwd" runat="server" Placeholder="Password"></asp:TextBox></li>
                                                <li><a href="#">Login</a>

                                                </li>
                                            </ul>
                                        </form>


                                    </nav>

                                </div>

                            </div>

                        </div>
                    </div>
                </div>
                <div class="header-main js-nav-menu bg--white text--dark">
                    <div class="container">
                        <div class="header-main__left hidden-on-mobileTabletOnly">
                            <div class="branding">
                                <div class="region region-branding">
                                    <a href="/" title="Home" rel="home" class="logo">
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" />
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" />
                                    </a>


                                </div>

                            </div>
                        </div>

                        <div class="header-main__right">

                            <div class="search-box hidden-on-desktop">
                            </div>

                            <div class="navigation-menu">
                                <div class="region region-main-menu">
                                    <div id="block-dynamicmainmenublock" class="block block-spcs-domain block-dynamic-main-menu-block">



                                        <div class="main-menu js-expanded-menu ">
                                            <ul class="menu">
                                                <li class="menu-item">
                                                    <li class="menu-item">
                                                        <a href="About.aspx" tabindex="-1">About</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="Academics.aspx" tabindex="-1">Academics</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="Admission.aspx" tabindex="-1">Admissions</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="#" tabindex="-1">Accreditations</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="studentlife.aspx" tabindex="-1">Student Life</a>


                                                    </li>

                                                    <li class="menu-item">
                                                        <a href="Ielts.aspx" tabindex="-1">IELTS Preps </a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="English.aspx" tabindex="-1">Learn English</a>
                                                    </li>
                                            </ul>

                                        </div>


                                    </div>

                                </div>

                            </div>

                            <div class="helper-menu-wrap hidden-on-desktop">
                                <div class="region region-help-nav">
                                    <nav role="navigation" aria-labelledby="block-helpnavigation--2-menu" id="Nav1" class="block block-menu navigation menu--help-nav">

                                        <h2 class="visually-hidden" id="H1">Help Navigation</h2>



                                        <ul class="menu">

                                            <li class="menu-item">
                                                <a href="#">Login</a>
                                            </li>
                                        </ul>



                                    </nav>

                                </div>

                            </div>

                        </div>

                    </div>
                </div>
            </header>
            <main id="main" class="main">
    <a id="main-content" tabindex="-1"></a>
	
        <div class="main-region">
      <div class="region region-content">
    
<div id="block-mainpagecontent" class="block block-system block-system-main-block">
  
    
      
<article data-history-node-id="27" role="article" about="/admissions" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item" tabindex="0"><div >
    <div class="feature-banner has-image">
      <div class="feature-banner__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
             
            <img src="images/Admission.jpg" alt="AOS Swag" title="AOS Swag" typeof="foaf:Image" />

  </picture>


    </div>
    <div class="feature-banner__content-wrap">
    <div class="container">
      <div class="feature-banner__content text--center bg--black text--white">
                  <h1 class="feature-banner__title">Admissions</h1>
                          <div class="feature-banner__subtitle">American Open School follows a traditional August - June academic calendar year. Applicants apply in the fall/winter prior to their desired academic year of entry. We encourage you to attend our admissions events, look through our website, and connect with the Admissions Team as you begin your application journey.</div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
        

<div >
  <div class="cards js-cards bg--white text--dark">
  <div class="container">
          <h1 class="cards__title text--center">Attend an In-Person or Virtual Admissions Event </h1>
    
    
          <div class="cards__grid cards__grid--4-items">
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="admissions-events.html" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/111.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/11.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/1.jpg" alt="Group photo of students at MIT Splash" title="OHS Students at MIT Splash" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">In-Person</div>
  
      <h4 class="cards__item__title">    <a href="#">School Fairs and Splash!</a>
  </h4>
  
      <div class="cards__item__description">
      The American Open School Admissions Team welcomes the opportunity to connect with prospective students at in-person events.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="#" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/222.png" media="screen and (min-width: 64em)" type="image/png"/>
              <source srcset="images/22.png" media="(min-width: 0em)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/2.png" alt="Micro-Economics Adobe Connect Online class" title="Online Class" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Online</div>
  
      <h4 class="cards__item__title">    <a href="#">Sample Class </a>
  </h4>
  
      <div class="cards__item__description">
      There's no better way to see how it all works than by joining in a sample class. You'll interact with students and an AOS instructor, see how our virtual classroom functions, and learn more about our rigorous academics.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="#" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/333.png" media="screen and (min-width: 64em)" type="image/png"/>
              <source srcset="images/33.png" media="(min-width: 0em)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/3.png" alt="Coffee Talk OHSPA" title="Coffee Talk" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Online</div>
  
      <h4 class="cards__item__title">    <a href="#">Parent Coffee </a>
  </h4>
  
      <div class="cards__item__description">
      Meet with current Stanford AOS parents for virtual &quot;coffee,&quot; and hear about their experiences at our school.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="#" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/444.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/44.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/4.jpg" alt="Admissions online information session" title="Admissions Event" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Online</div>
  
      <h4 class="cards__item__title">    <a href="#">Information Session</a>
  </h4>
  
      <div class="cards__item__description">
      Want to learn more about what makes our school stand out? Attend this live information session to hear from our Admissions Team.
    </div>
  </div>
</div>
              </div>
    
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
          
<div >
  <div class="box-icon bg--light-sandstone text--dark">
  <div class="container">
          <h1 class="box-icon__big-title text--center">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Your Application Begins Here</div>
      </h1>
              <div class="box-icon__subtitle padding-two-sides text--center">Read about the kinds of students we select, the criteria on which we base our admissions decisions, and key information you need to know before starting your application. <br />
<br />
</div>
        <div class="box-icon__grid box-icon__grid--5-items">
              <div class="box-icon__grid__item bg--white text--center text--dark">  <span class="box-icon__icon icon-clipboard-check"></span>
  <h5 class="box-icon__title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Required Criteria</div>
      </h5>
  <div class="box-icon__link-hover">
            <div class="field field--name-field-link field--type-link field--label-hidden field__item"><a href="Required-Criteria.aspx">/criteria-standardized-testing</a></div>
      </div>
</div>
              
              <div class="box-icon__grid__item bg--white text--center text--dark">  <span class="box-icon__icon icon-receipt"></span>
  <h5 class="box-icon__title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Tuition</div>
      </h5>
  <div class="box-icon__link-hover">
            <div class="field field--name-field-link field--type-link field--label-hidden field__item"><a href="Tuition.aspx">/tuition</a></div>
      </div>
</div>
              
              
          </div>
  </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
  
<div >
  <div class="text-columns  bg--white text--dark text--center">
  <div class="container">
          <h1 class="text-columns__big-title text--center">Apply</h1>
    
          <div class="text-columns__subtitle padding-two-sides text--center">You've decided that American Open School is a good fit for you. Here's how you can apply to join our school.The application process is the same for all students, regardless of enrollment status.</div>
    
          
      <div class="text-columns__grid text-columns__grid--1-items">
                    
<div class="text-columns__item text-columns__item-has-button">
  
      <div class="text-columns__body"></div>
  
      <div class="text-columns__btn">    <a href="#" class="btn">APPLY NOW</a>
  </div>
  </div>

              </div>
      </div>
</div>
</div>
</div>
              
          </div>
  
  </div>

</article>

  </div>

  </div>

  </div>
  </main>
            <footer class="footer">
                <section class="footer-panel bg--chocolate textwhite">
                    <div class="container">
                        <div class="footer-panel__top__item">
                            <div class="region region-footer-panel-first">

                                <div id="block-dynamicfooterfirstblock" class="block block-spcs-domain block-dynamic-footer-first-block">
                                    <h3 class="footer-panel__title ">
                                        <div class="field field--name-field-title field--type-string field--label-hidden field__item">Who We Are</div>
                                    </h3>


                                    <div class="logo-footer branding">
                                        <a class="logo" href="#">
                                            <img src="images/Logo.png" alt="Footer logo" style="height: 80px" />
                                        </a>
                                    </div>

                                    <div class="who-we-are link-has-underline">
                                        <a href="#">Explore American Open School</a>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <div class="footer-panel__top__item">
                            <div class="region region-footer-panel-second">

                                <div id="block-dynamicfootersecondblock" class="block block-spcs-domain block-dynamic-footer-second-block">

                                    <h3 class="footer-panel__title ">
                                        <div class="field field--name-field-title field--type-string field--label-hidden field__item">Contact Info</div>
                                    </h3>


                                    <div class="footer-panel__body">

                                        <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item">
                                            <p>
                                                220 Panama Street<br />
                                                American Open School
                                                <br />
                                                American Open School, CA 94305-4101
                                            </p>

                                            <p>
                                                <a href="tel:6507219422">650-721-9422</a><br />
                                                <a href="mailto:ohsadmissions@stanford.edu">aosadmissions@aos.org</a>
                                            </p>
                                        </div>

                                    </div>

                                    <div class="social-links icon-bg-white">
                                        <ul>
                                            <li>
                                                <a class="icon-facebook" href="#" title="Facebook">Facebook</a>
                                            </li>
                                            <li>
                                                <a class="icon-twitter" href="#" title="Twitter">Twitter</a>
                                            </li>
                                            <li>
                                                <a class="icon-youtube" href="#" title="Youtube">Youtube</a>
                                            </li>
                                        </ul>
                                    </div>

                                </div>

                            </div>

                        </div>
                        <div class="footer-panel__top__item">
                            <div class="region region-footer-panel-thrid">
                                <nav role="navigation" aria-labelledby="block-dynamicfooterthirdblock-menu" id="block-dynamicfooterthirdblock" class="block block-menu navigation menu--">

                                    <h3 id="block-dynamicfooterthirdblock-menu" class="footer-panel__title">Navigate</h3>


                                    <div class="nav-footer">

                                          <ul class="menu">
                                            <li class="menu-item">
                                                <a href="#" tabindex="-1">Online Student Registration</a>
                                            </li><li>
                                            <a href="#" tabindex="-1">Online Tutor Payment</a>
                                            </li>
                                            <li>
                                                <a href="#" tabindex="-1">Careers</a>
                                            </li>
                                        </ul>



                                    </div>
                                </nav>

                            </div>

                        </div>
                        <div class="footer-panel__top__item">
                            <div class="region region-footer-panel-last">
                                <div id="block-dynamicfooterfourthblock" class="block block-spcs-domain block-dynamic-footer-fourth-block">

                                    <h3 class="footer-panel__title ">
                                        <div class="field field--name-field-title field--type-string field--label-hidden field__item">Support Us</div>
                                    </h3>

                                    <div class="support-us">
                                        <p>Your gift to American Open School benefits instructional and outreach activities.</p>
                                         <a class="btn small" href="Support.aspx" style="color: white">Make a Gift</a>
                                    </div>

                                </div>

                            </div>

                        </div>
                    </div>
                </section>


            </footer>
        </div>

    </div>
       <script>
           $(document).ready(function () {
               $('.customer-logos').slick({
                   slidesToShow: 6,
                   slidesToScroll: 1,
                   autoplay: true,
                   autoplaySpeed: 1500,
                   arrows: false,
                   dots: false,
                   pauseOnHover: false,
                   responsive: [{
                       breakpoint: 768,
                       settings: {
                           slidesToShow: 4
                       }
                   }, {
                       breakpoint: 520,
                       settings: {
                           slidesToShow: 3
                       }
                   }]
               });
           });
    </script>

    <script src="js/app.js"></script>
    <script src="js/vendor.js"></script>
   
    <script src="js/main.js"></script>
    <script src="js/vendors.js"></script>
    <script src="js/main.js"></script>

</body>
</html>
