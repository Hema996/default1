<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="AOSmyproject.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta name="title" content="Homepage AOS | American Open School" />
    <link rel="shortlink" href="index.php" />
    <link rel="canonical" href="index.php" />
    <meta name="MobileOptimized" content="width" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Homepage AOS | American Open School</title>

    <link rel="stylesheet" href="css/mainstyle.css"/>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <script src="js/modernizr.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" id="bootstrap-css"/>
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
                                <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" />
                                <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" />
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
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" style="height:80px" />
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" style="height:80px" />
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
      <div class="region region-breadcrumb">
    

<div id="block-breadcrumbs" class="breadcrumb-block--overlay block breadcrumb-block block-system block-system-breadcrumb-block">
  <div class="breadcrumb-block__inner">
    <div class="container">
                <nav class="breadcrumb" role="navigation" aria-labelledby="system-breadcrumb">
    <h2 id="system-breadcrumb" class="visually-hidden">Breadcrumb</h2>
    <ol>
          <li>
                  <a href="/">Home</a>
              </li>
          <li>
                  About
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
  
    
      
<article data-history-node-id="22" role="article" about="/about" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item" tabindex="0"><div >
    <div class="feature-banner has-image">
      <div class="feature-banner__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1920x656/public/2018-02/di0q4180.jpg?h=0d27ee61&amp;itok=hR5OmEAA 1x" media="screen and (min-width: 90em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/1440x492/public/2018-02/di0q4180.jpg?h=0d27ee61&amp;itok=1kkad1y9 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/1024x400/public/2018-02/di0q4180.jpg?h=0d27ee61&amp;itok=eFHj360r 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/thumbnail/public/2018-02/di0q4180.jpg?itok=2Pe4qfct" alt="Student" title="Student" typeof="foaf:Image" />

  </picture>


    </div>
    <div class="feature-banner__content-wrap">
    <div class="container">
      <div class="feature-banner__content text--center bg--black text--white">
                  <h1 class="feature-banner__title">About</h1>
                          <div class="feature-banner__subtitle">American Open School is an independent school located at Panama Street for intellectually passionate students in grades 7–12. Founded in 2006 as a three-year high school, and subsequently expanded to include grades 7–9, Stanford OHS is accredited by the Western Association of Schools and Colleges (WASC).</div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">  
  
<div >
  
<div class="block-media media-left bg--light-sandstone text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Welcome From the Head of School</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/960x540/public/2018-02/as8q8533.jpg?h=727102f0&amp;itok=vDWuXKU_" width="960" height="540" alt="Tomohiro Hoshi Head of School" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--white text--dark">
                      <h3 class="page-heading__title">As I head into my 11th year, I am more excited than ever to lead Stanford OHS as the Head of School.</h3>
                                <div class="page-heading__description">    <p>So much has been accomplished since Stanford OHS was founded in 2006. I am proud to have seen our school grow in such tremendous ways, but I am even more proud that our mission and character have remained firmly in place. <br />
<br />
I invite you to explore our website, discover more about our worldwide learning community, and see what makes the OHS experience so remarkable.<br />
<br />
–Tomohiro Hoshi, Ph.D.</p>
  </div>
                  </div>
          </div>
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
  
<div  id="mission" class="js-scroll-landing">
  <div class="text-columns  bg--black text--white text--center">
  <div class="container">
          <h1 class="text-columns__big-title text--center">Mission Statement</h1>
    
          <div class="text-columns__subtitle padding-two-sides text--center">The mission of Stanford Online High School is to create a worldwide learning community of diverse, intellectually passionate students and teachers. Through vibrant seminars, the rigorous curriculum challenges students to reason analytically, think creatively, and argue critically. Beyond the classroom, collaborative extracurricular activities cultivate lasting relationships among students and teachers. The school’s supportive environment fosters independence, strength of character, and a lifelong pursuit of knowledge.</div>
    
          
      <div class="text-columns__grid text-columns__grid--1-items">
                    
<div class="text-columns__item text-columns__item-has-button">
      <h3 class="text-columns__title">A Unique School</h3>
  
      <div class="text-columns__body">
            <div class="clearfix text-formatted field field--name-field-body-wysiwyg field--type-text-long field--label-hidden field__item"><p>While online, OHS is first and foremost a school that draws strength from its students and teachers.</p>

<table border="1" cellpadding="1" cellspacing="1" style="width: 636px;"><tbody><tr><td style="width: 98px;"> </td>
			<td style="width: 528px;">
			<ul><li>It is a school for gifted students, for intellectual risk takers, and for those who are engaged in significant pursuits beyond the classroom.</li>
				<li>It is a school for instructors unparalleled in their expertise who have passion for teaching these students in this environment.</li>
				<li>It is a school located within Stanford University, and thus, at the forefront of learning.</li>
			</ul></td>
		</tr></tbody></table><p>It is this combination of students, instructors, and place that makes OHS a school unlike any other.</p>
</div>
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
  <div class="cards js-cards bg--light-sandstone text--dark">
  <div class="container">
          <h1 class="cards__title text--center">Meet Our People</h1>
    
    
          <div class="cards__grid cards__grid--5-items">
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="/instructors" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1024x684/public/2018-01/ohs_c_081417_0124.jpg?h=2d91fedc&amp;itok=cqSKX2O3 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x459/public/2018-01/ohs_c_081417_0124.jpg?h=2d91fedc&amp;itok=ziU8XXek 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/247x253/public/2018-01/ohs_c_081417_0124.jpg?itok=KtNyHI2L" alt="Instructor in classroom" title="OHS Middle School Students" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Our People</div>
  
      <h4 class="cards__item__title">    <a href="/instructors">Expert Instructors</a>
  </h4>
  
      <div class="cards__item__description">
      Our instructors, most of whom hold Ph.D.’s in their academic fields, are chosen for their expertise and for their passion teaching highly talented students at an advanced level in our online environment.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="/staff" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1024x684/public/2018-02/patricia_2018-1.jpg?itok=Dy9N8Svw 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x459/public/2018-02/patricia_2018-1.jpg?itok=QcRhCCWj 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/247x253/public/2018-02/patricia_2018-1.jpg?itok=shkkUtyV" title="patricia_2018-1.jpg" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Our People</div>
  
      <h4 class="cards__item__title">    <a href="/staff">Supportive Staff</a>
  </h4>
  
      <div class="cards__item__description">
      Our administrators, academic advisors, college counselors, and admissions officers support the academic, social, emotional, and personal needs of every Stanford OHS student.<br />

    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="/student-bios" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1024x684/public/2018-03/16-17_student_ambassador_pierce.jpg?h=7f412c8f&amp;itok=L6Q-40W- 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x459/public/2018-03/16-17_student_ambassador_pierce.jpg?h=7f412c8f&amp;itok=XSmJcjgj 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/247x253/public/2018-03/16-17_student_ambassador_pierce.jpg?itok=HAYqFYg4" alt="Photo of student ambassador" title="Pierce" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Our People</div>
  
      <h4 class="cards__item__title">    <a href="/student-bios">Global Student Body</a>
  </h4>
  
      <div class="cards__item__description">
      We enroll more than 750 students annually, representing 46 U.S. states and 32 countries. Our real-time seminars, club meetings, and assemblies bring students from urban cityscapes to rural farms across the world into one shared virtual space to learn with and from one another.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="/parent-bios" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1024x684/public/2018-10/Smith%2C%20S._0.jpg?h=7f412c8f&amp;itok=tnqbrCdk 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x459/public/2018-10/Smith%2C%20S._0.jpg?h=7f412c8f&amp;itok=mWr3wYZl 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/247x253/public/2018-10/Smith%2C%20S._0.jpg?itok=cKi0uywb" alt="Photo of parent ambassador" title="Parent Ambassador Susan" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Our People</div>
  
      <h4 class="cards__item__title">    <a href="/parent-bios">Active Parent Association</a>
  </h4>
  
      <div class="cards__item__description">
      Parents are valued members of our extended global family. Vocal and active, they lead programs that enrich the Stanford OHS experience. Their support is crucial to the success of all of our students.  
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">
  
  
<div class="cards__group">
      <div class="cards__image">
          <a class="link-image " href="/alumni-bios" tabindex="-1">    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1024x684/public/2018-02/zack.jpg?h=7f412c8f&amp;itok=997T73Qo 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/768x459/public/2018-02/zack.jpg?h=7f412c8f&amp;itok=4-1orGKs 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/247x253/public/2018-02/zack.jpg?itok=1_HsrEci" alt="Alumni Files" title="Alumni Files" typeof="foaf:Image" />

  </picture>

</a>
  
    </div>
  
      <div class="cards__item__type text--primary-color">Our People</div>
  
      <h4 class="cards__item__title">    <a href="/alumni-bios">Alumni Community</a>
  </h4>
  
      <div class="cards__item__description">
      Our alumni network is international and diverse, with former Stanford OHS students variously pursuing graduate study, authoring books, founding nonprofits, becoming doctors, and even touring the country on a motorcycle.
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
                                            <img src="images/Logo.png" alt="Footer logo" style="height:80px">
                                        </a>
                                    </div>

                                    <div class="who-we-are link-has-underline">
                                        <p></p>
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

</body>
</html>
