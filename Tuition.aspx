<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tuition.aspx.cs" Inherits="AOSmyproject.Tuition" %>

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
<link rel="stylesheet" type="text/css" href="css/style.css">
<script src="js/modernizr.js" ></script>
<link href="css/bootstrap.css" rel="stylesheet" id="bootstrapcss">  

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

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
                                <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" style="height: 80px" />
                                <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" style="height: 80px" />
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
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" style="height: 80px"/>
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" style="height: 80px"  />
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
            <br />
  <main id="main" class="main">
    <a id="main-content" tabindex="-1"></a>
      <div class="region region-breadcrumb">
    

<div id="block-breadcrumbs" class="breadcrumb-block--orange block breadcrumb-block block-system block-system-breadcrumb-block">
  <div class="breadcrumb-block__inner">
    <div class="container">
                <nav class="breadcrumb" role="navigation" aria-labelledby="system-breadcrumb">
    <h2 id="system-breadcrumb" class="visually-hidden">Breadcrumb</h2>
    <ol>
          <li>
                  <a href="/">Home</a>
              </li>
          <li>
                  <a href="Admission.aspx">Admissions</a>
              </li>
          <li>
                  Tuition
              </li>
        </ol>
  </nav>

          </div>
  </div>
</div>

  </div>

        <div class="main-region">
      <div class="region region-content">
    <div id="block-mainpagecontent" class="block block-system block-system-main-block">
  
    
      
<article data-history-node-id="598" role="article" about="/tuition" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item" tabindex="0"><div>
    <div class="feature-banner">
    <div class="feature-banner__content-wrap">
    <div class="container">
      <div class="feature-banner__content text--center bg--black text--white">
                  <h1 class="feature-banner__title">Tuition </h1>
                          <div class="feature-banner__subtitle">Yearly tuition to attend AOS covers courses, academic planning, counseling, and most student life activities.</div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
  
<div>
  <div class="text-columns  bg--white text--dark ">
  <div class="container">
          <h1 class="text-columns__big-title text--center">Tuition for 2019-20 (Grades 7-12)</h1>
    
    
          
      <div class="text-columns__grid text-columns__grid--1-items">
                  
<div class="text-columns__item ">
  
      <div class="text-columns__body">
            <div class="clearfix text-formatted field field--name-field-body-wysiwyg field--type-text-long field--label-hidden field__item"><div class="table-responsive"><table border="1" cellpadding="1" cellspacing="1" style="width: 500px;"><tbody><tr><td><strong>ENROLLMENT STATUS</strong></td>
			<td><strong>ACADEMIC YEAR TUITION *</strong></td>
		</tr><tr><td>Full-Time (4 or more courses)</td>
			<td>$24,220</td>
		</tr><tr><td>Part-Time (2-3 courses)</td>
			<td>$15,050</td>
		</tr><tr><td>Single Course&nbsp;</td>
			<td>$4,980&nbsp;</td>
		</tr></tbody></table></div><p>Please note that one course is defined as a year-long course. Two semester-long courses taken in different semesters would be viewed as one course for the purposes of tuition.</p>

<p><em>* Tuition does not&nbsp;cover books,&nbsp;course materials,&nbsp;or extracurricular expenses for event attendance, yearbooks, etc.</em></p>
</div>
      </div>
  
  </div>

              </div>
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
  
<div>
  <div class="text-columns  bg--white text--dark ">
  <div class="container">
          <h1 class="text-columns__big-title text--center">Tuition for 2019 Summer Programs</h1>
    
          <div class="text-columns__subtitle padding-two-sides text--center">(Only students currently enrolled in the school can attend the AOS Summer Residential Program.)</div>
    
          
      <div class="text-columns__grid text-columns__grid--1-items">
                  
<div class="text-columns__item ">
  
      <div class="text-columns__body">
            <div class="clearfix text-formatted field field--name-field-body-wysiwyg field--type-text-long field--label-hidden field__item"><div class="table-responsive"><table border="1" cellpadding="1" cellspacing="1" style="width: 500px;"><tbody><tr><td><strong>RESIDENTIAL SUMMER PROGRAM</strong></td>
			<td><strong>SUMMER TUITION *</strong></td>
		</tr><tr><td>High School Summer Program:&nbsp;August 6-19, 2019</td>
			<td>$4,725</td>
		</tr><tr><td>Middle School Summer Program: August 6-14, 2019</td>
			<td>$3,025</td>
		</tr></tbody></table></div><p><em>* The tuition amounts reflect cost of tuition,&nbsp;fees, and room and board on the AOS campus.&nbsp;They&nbsp;exclude transportation to and from AOS.</em></p>
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
                                            <img src="images/Logo.png" alt="Footer logo" style="height:80px" />
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

 
    <script src="js/vendor.js"></script>
    <script src="js/app.js"></script>
    <script src="js/main.js"></script>
    <script src="js/vendors.js"></script>
    <script src="js/main.js"></script>
     </body>
    </html>
