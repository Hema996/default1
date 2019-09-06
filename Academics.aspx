<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Academics.aspx.cs" Inherits="AOSmyproject.Academics" %>

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

    <link rel="stylesheet" href="css/mainstyle.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <script src="js/modernizr.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
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
                                <img src="images/Logo.png" alt="Home" class="hidden-on-mobileTabletOnly" style="height: 73px" />
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
                                        <img src="images/Logo.png" alt="Home" class="hidden-on-desktop" style="height:80px"/>
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
                  Academics
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
  
    
      
<article data-history-node-id="545" role="article" about="/academics" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item" tabindex="0"><div >
    <div class="feature-banner has-image">
      <div class="feature-banner__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/1920x656/public/2018-01/classroomv5.jpg?h=312dbd31&amp;itok=635RgAh_ 1x" media="screen and (min-width: 90em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/1440x492/public/2018-01/classroomv5.jpg?h=312dbd31&amp;itok=z32UZGkh 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/1024x400/public/2018-01/classroomv5.jpg?h=312dbd31&amp;itok=TEp7asUG 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/thumbnail/public/2018-01/classroomv5.jpg?itok=rKBm2vpJ" alt="OHS Class" title="OHS Class" typeof="foaf:Image" />

  </picture>


    </div>
    <div class="feature-banner__content-wrap">
    <div class="container">
      <div class="feature-banner__content text--center bg--black text--white">
                  <h1 class="feature-banner__title">Academics</h1>
                          <div class="feature-banner__subtitle">Our Stanford OHS courses engage students in advanced academic content, fostering critical reasoning and persuasive argumentation, strengthening oral and written communication skills, and promoting intellectual maturity and personal responsibility.</div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">  
  
<div >
  
<div class="block-media media-right bg--light-sandstone text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Our Curriculum</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/960x540/public/2018-04/Classfix1.jpg?h=69f6a438&amp;itok=4A51a59e" width="960" height="540" alt="Sample Class" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--white text--dark">
                                <div class="page-heading__description">    <p>The Stanford OHS curriculum goes beyond the norm of satisfying admissions standards at top colleges and universities around the world. It prepares students to excel at those institutions and to make a smooth transition into working in those demanding academic environments while encouraging intellectual risk-taking and life-long learning.<br />
</p>
  </div>
                  </div>
          </div>
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
            
<div >
  <div class="icon-text bg--light-sandstone text--dark ">
  <div class="container">
          <div class="icon-text__content">
                  <h3 class="icon-text__title">Expert Instruction</h3>
                          <div class="icon-text__description">At every course level, students and teachers delve into materials at a depth and with a rigor indicative of Stanford University—standards rarely found outside of a university setting. Designed and taught by instructors who are experts in their fields, our courses model the professional methods, skills, norms, and intellectual habits of each subject, and each academic subject culminates in post-AP and university-level courses.</div>
              </div>
    
          <div class="icon-text__list">
                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <%--<em class="icon-science-beaker"></em>--%>
          <i class="icon-beaker"></i>
          <i class="fas fa-flask"></i>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Science</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Work with the central concepts of hypothesis formation, experimentation, and analysis.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-school-quadratic-graph"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Mathematics, Computer Science, Economics</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Focus on problem solving and logic.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-book-open-2"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">English</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Analyze how texts create meaning at the level of the word, the phrase, the sentence, and the paragraph or verse.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-school-international-book"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">History</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Evaluate theses presented by a spectrum of scholars and formulate one of your own. </div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-group-chat"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Languages</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Explore culture, literature, and history in addition to the basics of vocabulary and grammar.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-lightbulb-4"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Philosophy</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Develop a range of analytical and philosophical skills that can be applied broadly in both academic and public reasoning.</div>
      </div>
      </div>
</div>

              </div>
      </div>
</div>
</div>
</div>
            <%--  <div class="field__item" tabindex="0">
        
  
<div >
  <div class="cards js-cards bg--light-sandstone text--dark">
  <div class="container">
          <h1 class="cards__title text--center">The Core Sequence</h1>
    
          <div class="cards__subtitle padding-two-sides text--center">Our four-year interdisciplinary Core Sequence equips our students with exceptional skills in careful reading, thoughtful evaluation of data, critical thinking, and oral and written argumentation. </div>
    
          <div class="cards__grid cards__grid--4-items">
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
  
      <div class="cards__item__type text--primary-color">Core</div>
  
      <h4 class="cards__item__title">Methodology of Science – Biology</h4>
  
      <div class="cards__item__description">
      Using biology for context, this course introduces students to scientific reasoning, statistical analysis, and philosophical thinking.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
  
      <div class="cards__item__type text--primary-color">Core</div>
  
      <h4 class="cards__item__title">History and Philosophy of Science</h4>
  
      <div class="cards__item__description">
      Using a historical case-study method, students examine the interplay between observations of the physical world, attempts to explain those observations, and the methods used to test the resulting explanations.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
  
      <div class="cards__item__type text--primary-color">Core</div>
  
      <h4 class="cards__item__title">Democracy, Freedom, and the Rule of Law</h4>
  
      <div class="cards__item__description">
      Drawing on both historical and theoretical materials, students study changing conceptions of  how political states should be organized.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
  
      <div class="cards__item__type text--primary-color">Core</div>
  
      <h4 class="cards__item__title">Critical Reading and Argumentation</h4>
  
      <div class="cards__item__description">
      Students explore philosophical thinking about modes of reasoning as well as core philosophical discussions of religious concepts, the nature and limits of knowledge, the nature and content of ethics, and the mind’s relation to the world.
    </div>
  </div>
</div>
              </div>
    
          <div class="cards__btn text--center">    <a href="/course-catalog" class="btn">EXPLORE OUR COURSE CATALOG</a>
  </div>
      </div>
</div>
</div>
</div>--%>
              <div class="field__item" tabindex="0">  
  
<div >
  
<div class="block-media media-left bg--white text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">  High School Course </h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="/sites/default/files/styles/960x540/public/2018-01/AS8Q1066.jpg?h=0d27ee61&amp;itok=ETqXxN6G" width="960" height="540" alt="students on stage in robes" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--cool-grey text--white">
                                <div class="page-heading__description">    <p>Our graduation requirements demonstrate how bringing together a Core Sequence program, discipline-appropriate training, advanced coursework beyond the AP-level, high expectations, and thoughtful feedback creates an innovative, integrated curriculum.</p>
  </div>
                  </div>
          </div>
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
      
<div >
  <div class="text-columns  bg--white text--dark ">
  <div class="container">
          <h1 class="text-columns__big-title text--center">High School Course Requirements</h1>
    <%-- Here paste  --%>
  <%--   <div class="row">
         <div class="twelve columns stunning-text-item-class stunning-text-item-class-4 mb45">
             <div class="stunning-text-wrapper gdl-border-x top"><div class="stunning-text-inner-wrapper gdl-border-x bottom">
                 <div class="stunning-text-content">
                     <h1 class="stunning-text-title">High School Courses</h1>
                     <div class="stunning-text-caption">

                     </div>

                 </div>
                 <div class="clear">

                 </div>

  </div>

             </div>

         </div>
         <div class="clear"></div>

     </div>--%>
      <div class="row">
          <div class="col-lg-3">
              <div class="featured-media-wrapper"><div class="featured-media-image">
                  <img src="../wp-content/uploads/2014/11/English-664x4987-500x310.jpg" alt=""></div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper">
                          <div class="featured-media-left-bar"></div>
                          <div class="featured-media-left-bar"></div>
                          <h4 class="featured-media-title">English</h4>
                          <div class="clear"></div><div class="featured-media-caption"></div></div>
                      <div class="clear"></div>
                      <div class="featured-media-content">These courses provide integrated studies in reading, writing, listening, viewing, speaking, language, and literature according to the strands of the Sunshine State Standards. </div>
                     </div><div class="clear"></div></div></div>
          <div class="col-lg-1"></div>
          
          <div class="col-lg-3">
                         <div class="featured-media-wrapper"><div class="featured-media-image"><img src="../wp-content/uploads/2014/11/Mathslabelled4-500x310.jpg" alt=""></div>
                             <div class="featured-media-content-wrapper">
                                 <div class="featured-media-title-wrapper">
                                     <div class="featured-media-left-bar"></div>
                                     <div class="featured-media-left-bar"></div>
                                     <h4 class="featured-media-title">Mathematics</h4>
                                     <div class="clear"></div>
                                     <div class="featured-media-caption"></div>

                                 </div><div class="clear"></div>
                                 <div class="featured-media-content">Please see the course sequence page in this booklet for mathematics to follow the appropriate flowchart of study. Progression from one math course to another is highly dependent upon a student’s grade in the present course.</div>
                                 </div>
                             <div class="clear"></div>

                         </div>

                </div>
            <div class="col-lg-1"></div>
          <div class="col-lg-3">
              <div class="featured-media-wrapper">
                  <div class="featured-media-image">
                      <img src="../wp-content/uploads/2015/10/9314577_orig1-500x310.jpg" alt="">

                  </div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper"><div class="featured-media-left-bar">

                                                                </div>
                          <div class="featured-media-left-bar"></div>
                          <h4 class="featured-media-title">Science</h4>
                          <div class="clear"></div><div class="featured-media-caption"></div></div>
                      <div class="clear"></div>
                      <div class="featured-media-content">Students are required to have four (4) credits in a science sequence for graduation. The two sequences are: Integrated Science I, II, III, or Biology, Chemistry and Physics and an additional science elective. </div>
                      </div><div class="clear"></div></div></div>
          <div class="clear"></div></div>
      <br />
      <div class="row">
          <div class="col-lg-3"><div class="featured-media-wrapper">
              <div class="featured-media-image">
                  <img src="../wp-content/uploads/2014/10/42521-500x310-500x310.png" alt=""></div>
              <div class="featured-media-content-wrapper"><div class="featured-media-title-wrapper">
                  <div class="featured-media-left-bar"></div><div class="featured-media-left-bar"></div>
                  <h4 class="featured-media-title">Social Studies</h4><div class="clear"></div><div class="featured-media-caption">
 </div></div><div class="clear"></div>
                  <div class="featured-media-content">Examines the political, social, economic, scientific, and cultural events that affected early civilizations to the Renaissance with further emphasis thereafter to modern times.</div>
                 </div><div class="clear"></div></div></div>
          <div class="col-lg-1"></div>
          <div class="col-lg-3">
              <div class="featured-media-wrapper">
                  <div class="featured-media-image">
                      <img src="../wp-content/uploads/2014/10/image002-500x310-500x310.jpg" alt=""></div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper">
                          <div class="featured-media-left-bar"></div>
                          <div class="featured-media-left-bar"></div>
                          <h4 class="featured-media-title">World Languages</h4>
                          <div class="clear"></div><div class="featured-media-caption"></div></div><div class="clear"></div>
                      <div class="featured-media-content">Enables students to begin acquiring proficiency in the target language. Emphasis is placed on conversing, understanding and presenting information about areas of immediate need and interest.</div>
                     </div>
                  <div class="clear"></div></div></div>
          <div class="col-lg-1"></div>
          <div class="col-lg-3">
              <div class="featured-media-wrapper">
                  <div class="featured-media-image">
                      <img src="../wp-content/uploads/2014/10/Art-500x3101-500x310.jpg" alt=""></div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper">
                          <div class="featured-media-left-bar"></div>
                          <div class="featured-media-left-bar"></div><h4 class="featured-media-title">Art Courses</h4>
                          <div class="clear"></div>
                          <div class="featured-media-caption"></div>

                      </div><div class="clear"></div>
                      <div class="featured-media-content">During the first semester students will gain an understanding of how art influences the quality of everyday life. They will demonstrate awareness of forms and styles in art and describe how the elements and principles are used in art to make a personal statement.</div>
                      </div><div class="clear"></div></div></div>
          <div class="clear"></div></div>
      <br />
      <div class="row">
          <div class="col-lg-3">
              <div class="featured-media-wrapper">
                  <div class="featured-media-image">
                      <img src="../wp-content/uploads/2014/10/DRAMA-500x310-500x310.png" alt=""></div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper">
                          <div class="featured-media-left-bar"></div>
                          <div class="featured-media-left-bar"></div>
                          <h4 class="featured-media-title">Drama and Theatre Arts</h4>
                          <div class="clear"></div><div class="featured-media-caption"></div></div>
                      <div class="clear"></div>
                      <div class="featured-media-content">The purpose of this course is to enable students to participate in and study varied aspects of American Musical Theatre, including music theory, development of basic skills in vocal production, stage movement, characterization, choreography, and the technical aspect of a musical production. </div>
                     </div><div class="clear"></div></div></div>
          <div class="col-lg-1"></div>
          <div class="col-lg-3">
              <div class="featured-media-wrapper">
                  <div class="featured-media-image">
                      <img src="../wp-content/uploads/2014/10/15444292_xxl-500x310-500x310.jpg" alt=""></div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper">
                          <div class="featured-media-left-bar"></div>
                          <div class="featured-media-left-bar"></div>
                          <h4 class="featured-media-title">Health & Physical Education</h4>
                          <div class="clear"></div><div class="featured-media-caption"></div></div>
                      <div class="clear"></div><div class="featured-media-content">This is a full year course and required for graduation.The purpose of this course is to develop and enhance healthy behaviors that influence lifestyle choices and student health and fitness including nutrition, CPR, disease prevention and control,</div>
                     </div><div class="clear"></div></div></div>
          <div class="col-lg-1"></div>
          <div class="col-lg-3"><div class="featured-media-wrapper">
              <div class="featured-media-image">
                  <img src="../wp-content/uploads/2014/10/17718232_xxl-500x310-500x310.jpg" alt=""></div>
              <div class="featured-media-content-wrapper">
                  <div class="featured-media-title-wrapper">
                      <div class="featured-media-left-bar"></div>
                      <div class="featured-media-left-bar"></div>
                      <h4 class="featured-media-title">Career and Technical Education</h4>
                      <div class="clear"></div><div class="featured-media-caption"></div></div>
                  <div class="clear"></div><div class="featured-media-content">This art and technology course explores the creation of effective visual communication utilizing industry standard hardware and software. Students will learn to use digital technology to create original works of art and graphics</div>
                  </div><div class="clear"></div></div></div><div class="clear"></div></div>
       <br />
      <div class="row">
          <div class="col-lg-3">
              <div class="featured-media-wrapper">
                  <div class="featured-media-image">
                      <img src="../wp-content/uploads/2014/10/marketing-strategy-500x310-500x310.jpg" alt=""></div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper">
                          <div class="featured-media-left-bar"></div>
                          <div class="featured-media-left-bar"></div>
                          <h4 class="featured-media-title">Marketing</h4>
                          <div class="clear"></div><div class="featured-media-caption"></div></div>
                      <div class="clear"></div>
                      <div class="featured-media-content">The Marketing program will provide students with exposure to the process of planning, pricing, promoting, selling and distributing ideas, goods or services to create exchanges that satisfy customers. The students will be utilizing an up to date computer lab for interactive virtual business lessons and projects. </div>
                     </div><div class="clear"></div></div></div>
          <div class="col-lg-1"></div>
          <div class="col-lg-3">
              <div class="featured-media-wrapper">
                  <div class="featured-media-image">
                      <img src="../wp-content/uploads/2014/10/family-500x310-500x310.jpg" alt=""></div>
                  <div class="featured-media-content-wrapper">
                      <div class="featured-media-title-wrapper">
                          <div class="featured-media-left-bar"></div>
                          <div class="featured-media-left-bar"></div>
                          <h4 class="featured-media-title">Family and Consumer Science</h4>
                          <div class="clear"></div><div class="featured-media-caption"></div></div>
                      <div class="clear"></div><div class="featured-media-content">The first semester provides instruction in the principles of food prep. This course covers the food pyramid, making wise food choices, storage & selection of foods and basic food preparation. The second semester covers nutrient benefits, eating disorders, meal planning, </div>
                      </div><div class="clear"></div></div></div><div class="clear"></div></div></div><div class="clear"></div></div></div><div class="clear"></div></div>		
          <div class="clear"></div>
	</div> <!-- page wrapper -->
	</div>



      <%--  --%>
      
  
     
        <div class="field__item" tabindex="0">

            <div>

                <div class="block-media media-right bg--light-sandstone text--dark ">
                    <div class="container">
                        <h1 class="block-media__big-title text--center">Middle School Program</h1>
                        <div class="block-media__group">
                            <div class="block-media__media">
                                <article class="media media--type-image media--view-mode-paragraph">


                                    <div class="field field--name-field-image field--type-image field--label-hidden field__item">
                                        <img src="/sites/default/files/styles/960x540/public/2018-01/middle-school-umar.jpg?h=96a96008&amp;itok=PtSmoYnL" width="960" height="540" alt="OHS Middle School" typeof="foaf:Image" class="image-style-_60x540" />


                                    </div>

                                </article>
                            </div>
                            <div class="block-media__content bg--white text--dark">
                                <div class="page-heading__description">
                                    <p>At the Stanford OHS Middle School Program, students are in the company of equally passionate peers and receive academic support to ensure a smooth transition to the high school level.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     <div class="field__item" tabindex="0">


            <div>
                <div class="cards js-cards bg--light-sandstone text--dark">
                    <div class="container">


                        <div class="cards__grid cards__grid--3-items">
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                              
                                    <div class="cards__item__description">
                                        <div class="card-img"> <img src="../wp-content/uploads/2014/10/004089822-500x310.jpg" alt=""/></div>
                                        <h3>Language Arts</h3>
                                        Basic Assumptions for Language Arts Education: Reading, writing, speaking, listening and viewing competencies are integrated...
                                    </div>
                                </div>
                            </div>
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                                    <%--<div class="cards__item__type text--primary-color">Middle School Program</div>--%>

                                    <div><img src="../wp-content/uploads/2014/10/mathPractice-500x310.png" alt=""/></div>

                                    <div class="cards__item__description">

                                        <h3>Mathematics</h3>
                                        The purpose of this course is to enable students to develop mathematics skills and concepts through remedial...
                                    </div>
                                </div>
                            </div>
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                                    <%--<div class="cards__item__type text--primary-color">Middle School Program</div>--%>

                                    <div><img src="../wp-content/uploads/2014/10/HD_LincolnA_nara-500x310.jpg" alt=""></div>
                                    <h4 class="cards__item__title">Social Studies</h4>

                                    <div class="cards__item__description">
                                       The purpose of this course is to enable students to understand the development of the United States within the context...
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
                <div class="cards js-cards bg--light-sandstone text--dark">
   
                     <div class="container">


                        <div class="cards__grid cards__grid--3-items">
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                              
                                    <div class="cards__item__description">
                                        <div class="card-img"><img src="../wp-content/uploads/2014/10/institute_of_cognitive_science_osnabrueck_1_standard-500x310.jpg" /></div>
                                        <h3>Science</h3>
                                       The purpose of this course is to provide opportunities to study concepts of the life, earth/space, and physical sciences...
                                    </div>
                                </div>
                            </div>
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                                    <%--<div class="cards__item__type text--primary-color">Middle School Program</div>--%>

                                   <div class="card-img"><img src="wp-content/uploads/2014/5/DRAMA1-500x3101-500x310.png" /></div>

                                    <div class="cards__item__description">

                                        <h3>Drama – Theatre Arts</h3>
                                       The purpose of this course is to enable students to participate in and study varied aspects of American Musical Theatre...
                                    </div>
                                </div>
                            </div>
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                                    <%--<div class="cards__item__type text--primary-color">Middle School Program</div>--%>

                                    <div><img src="../wp-content/uploads/2014/10/foreign_languages_tutoring_florida-500x310.jpg" alt=""></div>
                                    <h4 class="cards__item__title">Foreign Languages</h4>

                                    <div class="cards__item__description">
                                       The purpose of this course is to enable students to begin to acquire proficiency in Foreign Language through a linguistic...
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
                <div class="cards js-cards bg--light-sandstone text--dark">
                    <div class="container">


                        <div class="cards__grid cards__grid--3-items">
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                              
                                    <div class="cards__item__description">
                                        <div class="card-img"><img src="wp-content/uploads/2014/5/15444292_xxl1-500x3103-500x310.jpg" /></div>
                                        <h3>Physical Education</h3>
                                        This fitness course is designed for 6th grade students and intended to be 18 weeks in length. The purpose of this...
                                    </div>
                                </div>
                            </div>
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                                    <%--<div class="cards__item__type text--primary-color">Middle School Program</div>--%>

                                    <div><img src="wp-content/uploads/2014/5/music1-500x3101-500x310.jpg" alt=""></div>

                                    <div class="cards__item__description">

                                        <h3>Fine Arts</h3>
                                        Students with little or no experience develop basic guitar skills and knowledge, including simple and full-strum...
                                    </div>
                                </div>
                            </div>
                            <div class="cards__item bg--white text--dark">

                                <div class="cards__group">

                                    <%--<div class="cards__item__type text--primary-color">Middle School Program</div>--%>

                                    <div><img src="../wp-content/uploads/2014/10/multimedia-500x310.jpg" alt=""></div>
                                    <h4 class="cards__item__title">Electives</h4>

                                    <div class="cards__item__description">
                                       Middle School Students have a wide variety of electives to choose from.  With more being added on a regular basis.
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
