<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AOSmyproject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta name="title" content="Homepage AOS | American Open School" />
    <link rel="shortlink" href="index.aspx" />
    <link rel="canonical" href="index.aspx" />
    <meta name="MobileOptimized" content="width" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Homepage AOS | American Open School</title>

    <link rel="stylesheet" href="css/mainstyle.css"/>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <script src="js/modernizr.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" id="bootstrapcss"/>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
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



                                        <form runat="server">
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
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" style="height: 80px" />
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" style="height: 80px" />
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

            <%-- --------------------------------------------------------------------header ended --%>
          <%--  <style>
                .mySlides {
                    display: none;
                }
            </style>--%>
            <main id="main" class="main">
    <a id="main-content" tabindex="-1"></a>
        <div class="main-region">
      <div class="region region-content">
    
<div id="block-mainpagecontent" class="block block-system block-system-main-block">
  
    
      
<article data-history-node-id="629" role="article" about="/homepage-ohs" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item" tabindex="0">
			  <div >
    <div class="feature-banner has-image">
      <div class="feature-banner__image">
       <div class="w3-content w3-display-container" >
              <img class="mySlides" src="images/main_img.jpg"/>
                <img class="mySlides" src="images/2.jpg" style="width:100%" />
<img class="mySlides" src="images/3.jpg" style="width:100%" /></div>
            <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>


 
         
  </div>
             

    <div class="feature-banner__content-wrap">
    <div class="container">
      <div class="feature-banner__content text--center bg--black text--white">
                  <h1 class="feature-banner__title">American Open  School</h1>
                          <div class="feature-banner__subtitle">Offering courses for grades 6-12, American Open  School is a highly selective independent school, where dedicated instructors help talented students worldwide pursue their passions in real-time, online seminars. </div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
            
<div class="container">
  <div class="icon-text bg--white text--dark ">
  <div class="container">
          <div class="icon-text__content">
                  <h3 class="icon-text__title">Essential Fast Facts</h3>
                          <div class="icon-text__description">American Open School is a school that draws strength from its students, its instructors, and its online nature. Our students are passionate about learning, ready to take intellectual risks, and engaged in significant pursuits beyond the classroom.  </div>
              </div>
    
          <div class="icon-text__list">
                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <i class="fa fa-refresh"></i>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Global Student Body</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Our students come from more than 47 U.S. states and 32 countries and interact with each other and their teachers through our seminar-style discussion classes.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <%--<em class="icon-school-graduation"></em>--%>
          <i class="fa fa-mortar-board"></i>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Placement by Ability</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Through careful assessment, students are placed into courses by their readiness, not solely by their age or grade level.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
        <i class="fa fa-list-alt"></i>
                   <%-- <em class="icon-file-checklist"></em>--%>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Challenging Curriculum</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">From advanced middle-school classes through 24 post-AP and university-level courses, our curriculum challenges students at every level.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <i class="fa fa-certificate"></i>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Scholarly Instructors</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">American Open  School instructors, 65% holding Ph.D.&#039;s in their fields, work closely with students to help them reach their full academic potential.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <%--<i class="icon-account-group-4"></i>--%>
          <i class="fa fa-users"></i>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Individualized Student Support</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Our dedicated student-support program includes specifically trained counselors, academic advisors, and college counselors.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <%--<em class="icon-home-1"></em>--%>
          <i class="fa fa-home"></i>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Vibrant Community</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Our Student Life staff makes online and in-person community-building events a key part of the student experience at AOS.</div>
      </div>
      </div>
</div>

              </div>
      </div>
</div>
</div>
</div>


          <%-- Newly Pasted --%>
          <div class="grid-image js-grid-image">
  <div class="container">
          <h1 class="grid-image__title text--center">OHS Through the Lens</h1>
                  <div class="grid-image__grid js-lightbox-gallery grid-image__grid--5-items">
                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner"  data-src="images/060_stanford_online_high_school_print_res_final.jpg" data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item"> 
	
	<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/060_stanford_online_high_school_print_res_final.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/060_stanford_online_high_school_print_res_final.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/060_stanford_online_high_school_print_res_final.jpg" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner" data-src="images/31.jpg"  data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item">    
	
	<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/31.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/31.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/31.jpg" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>

</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner" data-src="images/Assemblyfixed1.png"  data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item">    
	
<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/Assemblyfixed1.png" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/Assemblyfixed1.png" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/Assemblyfixed1.png" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner" data-src="images/di0q0913.jpg"  data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item">    

<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/di0q0913.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/di0q0913.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/di0q0913.jpg" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item" tabindex="0">
  <div class="grid-image__item__inner"  data-src="images/Assemblyfixed2.png" data-sub-html="    <div class='hidden'>No content</div>
  ">
  
    <div class="grid-image__image-item">    
	<img src="images/Assemblyfixed2.png" />
<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/Assemblyfixed2.png" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/Assemblyfixed2.png" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/Assemblyfixed2.png" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
        <div class="grid-image__content text--white">
      <h2 class="grid-image__title-item"></h2>
      <p class="grid-image__subtitle-item">Students participating in a Adobe Connect Class.</p>
    </div>
  
    <span class="plus-icon"></span>
  </div>
</div>

              </div>
    
    <div class="grid-image__navigation hidden-on-tablet text--center">
      <div class="block-slider-navigation js-block-slider-navigation">
        <a href="#" class="prev left slick-arrow">
          <span>Prev</span>
        </a>
        <div class="slide-count-wrap js-slide-count-wrap">
          <span class="number-active">1</span>of<span class="total">5</span>
        </div>
        <a href="#" class="next left slick-arrow">
          <span>Next</span>
        </a>
      </div>
    </div>
  </div>
</div>
              
 <%-- ------------------------------------------------------------------ --%>       
          
          <%-- Newly Pasted --%>
            <div class="block-stats bg--white text--dark">
  <div class="container">
          <h1 class="block-stats__big-title text--center">Highlights</h1>
        <div class="block-stats__inner">
            <div class="block-stats__list">
                  <div class="block-stats__item text--center"><div class="block-stats__group">
      <h1 class="block-stats__counter">2006</h1>
        <div class="block-stats__title">Year Founded</div>
  </div>
</div>
                  <div class="block-stats__item text--center"><div class="block-stats__group">
      <h1 class="block-stats__counter">800</h1>
        <div class="block-stats__title">Students Enrolled</div>
  </div>
</div>
                  <div class="block-stats__item text--center"><div class="block-stats__group">
      <h1 class="block-stats__counter">7–12</h1>
        <div class="block-stats__title">Grades Offered</div>
  </div>
</div>
                  <div class="block-stats__item text--center"><div class="block-stats__group">
      <h1 class="block-stats__counter">13</h1>
        <div class="block-stats__title">% of Students Receive Financial Aid</div>
  </div>
</div>
                  <div class="block-stats__item text--center"><div class="block-stats__group">
      <h1 class="block-stats__counter">12</h1>
        <div class="block-stats__title">Average Class Size</div>
  </div>
</div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
          <%-- --------------- --%>
                
     		<div class="field__item" tabindex="0">
          
<div >
  <div class="block-stats bg--white text--dark">
  <div class="container">
  <section class="customer-logos slider">
      
      <div class="slide"><img src="images/Clients/Concordia_(1).png"/></div>
      <div class="slide"><img src="images/Clients/Cornell_(1).png"></div>
      <div class="slide"><img src="images/Clients/Emory_(1).png"></div>
      <div class="slide"><img src="images/Clients/Johns_Hopkins_(1).png"></div>
      <div class="slide"><img src="images/Clients/Johns_Hopkins_(1).png"></div>
      <div class="slide"><img src="images/Clients/McGill_copy.png"></div>
	  <div class="slide"><img src="images/Clients/NYU.png"></div>
	  <div class="slide"><img src="images/Clients/SDSU.png"/></div>
	  <div class="slide"><img src="images/Clients/Rice.png"></div>
	  <div class="slide"><img src="images/Clients/University_of_Birmingham.png"></div>
	  <div class="slide"><img src="images/Clients/UCB.png"></div>
	  
   </section>
  </div>
</div>
</div>
</div>

              <div class="field__item" tabindex="0">
			  <div >
  <div class="quote bg--cardinal-red text--white  text--center">
  <div class="container">
          <div class="quote__body">
        <blockquote>
          <p> American Open  School has established a truly amazing community of learners, educators and supporters. The school provides a unique hybrid space with online flipped classrooms enriched by in-person opportunities through regional meetups and residential programs.</p>
        </blockquote>
      </div>
              <h4 class="quote__author">Tomohiro Hoshi, Ph.D.</h4>
              <div class="quote__position">Head of School</div>
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
          
<div >
  
<%--<div class="grid-image js-grid-image">
  <div class="container">
          <h1 class="grid-image__title text--center">OHS Through the Lens</h1>
                  <div class="grid-image__grid js-lightbox-gallery grid-image__grid--5-items">
                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner"  data-src="images/060_stanford_online_high_school_print_res_final.jpg" data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item"> 
	
	<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/060_stanford_online_high_school_print_res_final.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/060_stanford_online_high_school_print_res_final.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/060_stanford_online_high_school_print_res_final.jpg" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner" data-src="images/31.jpg"  data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item">    
	
	<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/31.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/31.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/31.jpg" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>

</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner" data-src="images/Assemblyfixed1.png"  data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item">    
	
<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/Assemblyfixed1.png" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/Assemblyfixed1.png" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/Assemblyfixed1.png" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item " tabindex="0">
  <div class="grid-image__item__inner" data-src="images/di0q0913.jpg"  data-sub-html="    <div class='hidden'>No content</div>
  ">
    <div class="grid-image__image-item">    

<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/di0q0913.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/di0q0913.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/di0q0913.jpg" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
    
    <span class="plus-icon"></span>
  </div>
</div>

                      
<div class="grid-image__item" tabindex="0">
  <div class="grid-image__item__inner"  data-src="images/Assemblyfixed2.png" data-sub-html="    <div class='hidden'>No content</div>
  ">
  
    <div class="grid-image__image-item">    
	<img src="images/Assemblyfixed2.png" />
<picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/Assemblyfixed2.png" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/Assemblyfixed2.png" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/Assemblyfixed2.png" alt="Students" title="Students" typeof="foaf:Image" />

  </picture>
</div>
        <div class="grid-image__content text--white">
      <h2 class="grid-image__title-item"></h2>
      <p class="grid-image__subtitle-item">Students participating in a Adobe Connect Class.</p>
    </div>
  
    <span class="plus-icon"></span>
  </div>
</div>

              </div>
    
    <div class="grid-image__navigation hidden-on-tablet text--center">
      <div class="block-slider-navigation js-block-slider-navigation">
        <a href="#" class="prev left slick-arrow">
          <span>Prev</span>
        </a>
        <div class="slide-count-wrap js-slide-count-wrap">
          <span class="number-active">1</span>of<span class="total">5</span>
        </div>
        <a href="#" class="next left slick-arrow">
          <span>Next</span>
        </a>
      </div>
    </div>
  </div>
</div>--%>
</div>
</div>
              <div class="field__item" tabindex="0">
  
<div >
    

<%--<div class="page-follow has-image text--center">
      <div class="page-follow__image">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/AS8Q1166_0-1 copy.jpg" media="screen and (min-width: 90em)" type="image/jpeg"/>
              <source srcset="images/AS8Q1166_0-1 copy.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/AS8Q1166_0-1 copy.jpg" media="screen and (min-width: 48em)" type="image/jpeg"/>
              <source srcset="images/AS8Q1166_0-1 copy.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/AS8Q1166_0-1 copy.jpg" alt="2017 OHS Graduation crowd " title="Grad Stage" typeof="foaf:Image" />

  </picture>

</div>
        <div class="page-follow__content">
      <div class="page-follow__inner">
        <div class="container">
                  <h1 class="page-follow__label">Apply to Stanford AOS</h1>
        
                  <ul class="list-border-inline js-list-border-inline">
                          <li><a href="apply.html">2019-2020 APPLICATION</a></li>
                      </ul>
                </div>
      </div>
    </div>
  </div>--%>
</div>
</div>
              <div class="field__item" tabindex="0">
  
<div >
  <div class="text-columns  bg--white text--dark ">
  <div class="container">
    
    
          
      <div class="text-columns__grid text-columns__grid--1-items">
                  
<div class="text-columns__item ">
  
      <div class="text-columns__body"></div>
  
  </div>

              </div>
      </div>
</div>
</div>
</div>
          </div>





      <%-- Footer---------------------------- --%>
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
      <img src="images/Logo.png" alt="Footer logo" style="height:80px"/>
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
    
            <div class="clearfix text-formatted field field--name-body field--type-text-with-summary field--label-hidden field__item"><p>220 Panama Street<br />
American Open School <br />
American Open School, CA 94305-4101</p>

<p><a href="tel:6507219422">650-721-9422</a><br />
<a href="mailto:ohsadmissions@stanford.edu">aosadmissions@aos.org</a></p></div>
      
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
  
  
</footer>  </div>

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
    <script>
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
            showDivs(slideIndex += n);
        }

        function currentDiv(n) {
            showDivs(slideIndex = n);
        }

        function showDivs(n) {
            var i;
            var x = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("demo");
            if (n > x.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = x.length }
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" w3-white", "");
            }
            x[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " w3-white";
        }
</script>
  <%-- <script>
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
    </script>--%>

    <script src="js/app.js"></script>
    <script src="js/vendor.js"></script>
</body>
</html>
