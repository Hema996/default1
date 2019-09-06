<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentlife.aspx.cs" Inherits="AOSmyproject.studentlife" %>

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
    <link href="css/bootstrap.css" rel="stylesheet" id="bootstrap-css">s
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
</head>

<body class="path-frontpage page-node-type-landing-page">
    <%--<a href="#main-content" class="skip-link">Skip to main content
    </a>--%>
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
                  Student Life
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
  
    
      
<article data-history-node-id="543" role="article" about="/student-life" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item" tabindex="0"><div >
    <div class="feature-banner has-image">
      <div class="feature-banner__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/ohs_020318_0371.jpg?h=2992ba0a&amp;itok=4U26sc52 1x" media="screen and (min-width: 90em)" type="image/jpeg"/>
              <source srcset="images/ohs_020318_0371.jpg?h=2992ba0a&amp;itok=_U6GqZjp 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/ohs_020318_0371.jpg?h=2992ba0a&amp;itok=zm05tqEZ 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/ohs_020318_0371.jpg" " alt="Students" title="Students" typeof="foaf:Image" />

  </picture>


    </div>
    <div class="feature-banner__content-wrap">
    <div class="container">
      <div class="feature-banner__content text--center bg--black text--white">
                  <h1 class="feature-banner__title">Student Life &amp; Community</h1>
                          <div class="feature-banner__subtitle">At Stanford OHS, we offer a variety of ways for our students to come together with their peers and their instructors to build lasting relationships. Students participate in an array of clubs, in-person meetups, online assemblies, educational trips, and more.</div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">  
  
<div >
  
<div class="block-media media-left bg--white text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Student Clubs &amp; Circles</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/slcommunirtypg1.jpg?itok=YL6HqUN2" width="960" height="540" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--white text--dark">
                      <h3 class="page-heading__title">Student Community</h3>
                                <div class="page-heading__description">    <p>Stanford OHS offers numerous clubs and circles that appeal to a variety of different interests. New student clubs are formed each year at Stanford OHS. All clubs have a student leader and an instructor or staff sponsor. Students have the opportunity to propose new clubs. </p>
  </div>
                  </div>
          </div>
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">
        
<div >
  <div class="icon-text bg--white text--dark ">
  <div class="container">
          <div class="icon-text__content">
                  <h3 class="icon-text__title">Expect the Unexpected</h3>
                          <div class="icon-text__description">At OHS, we cultivate idiosyncratic and wonderfully quirky clubs, created by students to engage their specific interests.</div>
              </div>
    
          <div class="icon-text__list">
                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-trophy-3"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Robotics Club</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">The main purpose of this club is to encourage and foster an interest in STEM and develop skills in engineering, programming, and leadership.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-mobile-phone-code"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Girls Can Code</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">Club members learn how to use Python to program AI, do data visualization and will collaborate in teams to build their own AIs to play Halite.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-group-global"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Baseball Club</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">This sporting club organizes online meetings for students to talk about baseball skills. Participants also organize an in-person baseball game for Graduation weekend.</div>
      </div>
      </div>
</div>

                  <div class="icon-text__item">
      <div class="icon-text__icon">
      <em class="icon-transfer-3"></em>
    </div>
  
  <div class="icon-text__wrap">
          <h5 class="icon-text__text-title">
            <div class="field field--name-field-title field--type-string field--label-hidden field__item">Running Club</div>
      </h5>
    
          <div class="icon-text__text-subtitle typography-space-small">
            <div class="field field--name-field-body-plain field--type-string-long field--label-hidden field__item">The goal of the Running Club is to create a supportive and encouraging group of runners, who will share advice and provide each other with motivation.</div>
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
  
<div class="block-media media-left bg--light-sandstone text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Engagement Outside of the Classroom</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/IMG_4671.JPG?h=87eedf35&amp;itok=1kxEfKfR" width="960" height="540" alt="San Jose StartUp! 2018" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--white text--dark">
                      <h3 class="page-heading__title">Meetups Are Events Hosted by OHS Families</h3>
                                <div class="page-heading__description">    <p>OHS Families host in-person events for students to gather together and further the bonds they have made in classes online. Students at any enrollment level are invited to attend local meetups and join in on the fun. Some families even attend meetups while traveling!<br />
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
  <div class="block-stats bg--light-sandstone text--dark">
  <div class="container">
          <h1 class="block-stats__big-title text--center">Meetup Highlights</h1>
        <div class="block-stats__inner">
            <div class="block-stats__list">
                  <div class="block-stats__item text--center"><div class="block-stats__group">
      <h1 class="block-stats__counter">40+</h1>
        <div class="block-stats__title">Meetups held in 2018</div>
  </div>
</div>
                  <div class="block-stats__item text--center"><div class="block-stats__group">
      <h1 class="block-stats__counter">350</h1>
        <div class="block-stats__title">Attendees at our largest meetup</div>
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
    
    
          <div class="cards__grid cards__grid--2-items">
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/img_2058.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/img_2058.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/img_2058.jpg" alt="Nevada-Southern Region Meetup" title="Nevada-Southern Region Meetup" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">In-Person</div>
  
      <h4 class="cards__item__title">What Makes a Meetup?</h4>
  
      <div class="cards__item__description">
      Meetups come in all shapes and sizes, from backyard barbecues and viewing parties for Major League Baseball games to community service projects and destination-city excursions.<br />
<br />
Past meetups have taken the form of a pool party and a game day in southern California, a weekend outdoors in Washington State’s San Juan Islands, a spring celebration in Boston, a visit to Elsinore Castle in Denmark, and a friendly gathering in Katsuura, Japan.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/unknown.jpeg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/unknown.jpeg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/unknown.jpeg" alt="Start Up! Our First Meetup of the Year" title="Start Up! Our First Meetup of the Year" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">In-Person</div>
  
      <h4 class="cards__item__title">Start Up!—Our First Meetup of the Year</h4>
  
      <div class="cards__item__description">
      Our Start Up! event kicks off the new school year by gathering Stanford OHS families in clusters around the globe on the same day, at the same time. In our largest Start Up! event to date, more than 400 people gathered across 15 locations worldwide, from California to New York and all the way to Dubai.
    </div>
  </div>
</div>
              </div>
    
      </div>
</div>
</div>
</div>
              <div class="field__item" tabindex="0">  
  
<div  id="inpersonevents" class="js-scroll-landing">
  
<div class="block-media media-right bg--white text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Annual In-Person Events</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/176_stanford_online_high_school_print_res_final.jpg?itok=MgwXHoCp" width="960" height="540" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--black text--white">
                      <h3 class="page-heading__title">School-Sponsored Events</h3>
                                <div class="page-heading__description">    <p>These annual in-person events include our Splash &amp; Homecoming Meetup, Pixel Festival, and Pixel Gathering and Graduation Weekend.</p>
  </div>
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
    
    
          <div class="cards__grid cards__grid--3-items">
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/23755165_1876675699311433_1980811782208154481_n_0.jpg?h=3cd06fc8&amp;itok=FzrxsUKA 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/23755165_1876675699311433_1980811782208154481_n_0.jpg?h=3cd06fc8&amp;itok=FZW7oCKo 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/23755165_1876675699311433_1980811782208154481_n_0.jpg?itok=YE1KsWUP" alt="Group photo of students at MIT Splash" title="OHS Students at MIT Splash" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">In-Person</div>
  
      <h4 class="cards__item__title">Splash &amp; OHS Homecoming</h4>
  
      <div class="cards__item__description">
      Organized around MIT Splash, a weekend event for prospective MIT applicants, this OHS meetup brings more than 100 families together in Boston for a range of activities, such as museum-going, flag football, the OHS homecoming dance, and more.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/ohs_ms_081017_0058.jpg?h=04d92ac6&amp;itok=1Ly6Tk4d 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/ohs_ms_081017_0058.jpg?h=04d92ac6&amp;itok=D6de9njj 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/ohs_ms_081017_0058.jpg?itok=dO6Wr_Zh" alt="OHS Middle School" title="OHS middle school" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">In-Person</div>
  
      <h4 class="cards__item__title">Pixel Festival</h4>
  
      <div class="cards__item__description">
      Pixel Festival is a full-day event on the Stanford University campus. It’s a chance for students to showcase their work, go on instructor-led adventures or participate in learning hobbies, and dance the night away at the OHS Winter Formal. The event includes keynote speakers, sessions for parents to meet each other, the school administration and instructors. <br />
 
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/graduationweekend.jpg?h=c9f93661&amp;itok=dvbhOCWZ 1x" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/graduationweekend.jpg?h=c9f93661&amp;itok=XEQ0BPOi 1x" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/graduationweekend.jpg?itok=J_UJevEP" alt="Stanford OHS Graduation Weekend " title="Graduation Weekend" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">In-Person</div>
  
      <h4 class="cards__item__title">Pixel Gathering and Graduation Weekend</h4>
  
      <div class="cards__item__description">
      This weekend-long gathering is a prime occasion for our extended school family to journey to Stanford University&#039;s campus and celebrate our students’ achievements. <br />
<br />

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
  
<div class="block-media media-left bg--light-sandstone text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Online Events</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/22885852_1444674775647396_5147854307158780554_n.jpg?h=79a10c30&amp;itok=TbVcDR0c" width="960" height="540" alt="Halloween OHS student all " typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--white text--dark">
                      <h3 class="page-heading__title">Assemblies and Happenings</h3>
                                <div class="page-heading__description">    <p>All-school assemblies and other online events bring the Stanford OHS community together for celebrations and special opportunities.</p>
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
    
    
          <div class="cards__grid cards__grid--3-items">
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/sg_speeches_1_1.png?h=d1cb525d&amp;itok=XEEnUl6c 1x" media="screen and (min-width: 64em)" type="image/png"/>
              <source srcset="images/sg_speeches_1_1.png?h=d1cb525d&amp;itok=ZfhpZT20 1x" media="(min-width: 0em)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/sg_speeches_1_1.png?itok=g_DAMeCp" alt="Student presenting during government assembly." title="Student Government Speeches" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">Online</div>
  
      <h4 class="cards__item__title">Assemblies</h4>
  
      <div class="cards__item__description">
      These annual school-wide events—including the Club Fair, Halloween Assembly, Service Fair, and Spirit Week Assembly—celebrate our community and showcase student activities. 
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/screen_shot_2018-02-27_at_9.04.41_am.png?h=aa56e594&amp;itok=iBUAtLhT 1x" media="screen and (min-width: 64em)" type="image/png"/>
              <source srcset="images/screen_shot_2018-02-27_at_9.04.41_am.png?h=aa56e594&amp;itok=Ot8y2lsQ 1x" media="(min-width: 0em)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/screen_shot_2018-02-27_at_9.04.41_am.png?itok=cjzXQi_y" alt="OHS Homeroom" title="OHS Homeroom" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">Online</div>
  
      <h4 class="cards__item__title">Homeroom</h4>
  
      <div class="cards__item__description">
      Once a week, students come together in small groups with their homeroom instructors. During these half-hour meetings, they cover important school announcements, share study tips and strategies, discuss current events, and get to know each other through informal conversations.
    </div>
  </div>
</div>
                  <div class="cards__item bg--white text--dark">

<div class="cards__group">
      <div class="cards__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/sg_meeting.png?h=d1cb525d&amp;itok=kU6BUq2k 1x" media="screen and (min-width: 64em)" type="image/png"/>
              <source srcset="images/sg_meeting.png?h=d1cb525d&amp;itok=uONywrIx 1x" media="(min-width: 0em)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/sg_meeting.png?itok=qhlppg7b" alt="Students presenting during an assembly online in Adobe Connect" title="Student Assembly Online" typeof="foaf:Image" />

  </picture>


    </div>
  
      <div class="cards__item__type text--primary-color">Online</div>
  
      <h4 class="cards__item__title">Science Colloquium</h4>
  
      <div class="cards__item__description">
      Students present their scholarly work in our three-part Science Colloquium. Students are able to present their current experiment or research the greater community while fostering the Stanford OHS spirit of intellectual inquiry. 
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
  
<div class="block-media media-right bg--white text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Student Support</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/ohs_c_081417_0117.jpg?h=79ec96d3&amp;itok=mIgm3toG" width="960" height="540" alt="Stanford OHS" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--cool-grey text--white">
                      <%--<h3 class="page-heading__title">Move Beyond Online</h3>--%>
                                <div class="page-heading__description">    <p>Our Student Support specialists and advisors foster the academic, social-emotional, and personal development of Stanford OHS students through a comprehensive set of services tailored to each individual’s abilities, goals, and needs.</p>
  </div>
                  </div>
          </div>
      </div>
</div>
</div>
</div>
                <div class="field__item" tabindex="0"><div >
  <div class="quote bg--fog text--dark  text--center">
  <div class="container">
          <div class="quote__body">
        <blockquote>
          <p>Our tripartite student services structure offers OHS students access to specialists in the areas of college admission, academic advising, and social and emotional development to support students as they navigate the vital years of adolescence.</p>
        </blockquote>
      </div>
              <h4 class="quote__author">Tracy Steele, Ph.D.</h4>
              <div class="quote__position">Director of Student Support</div>
      </div>
</div>
</div>
</div>
              
       <div class="field__item" tabindex="0">  
  
<div >
  
<div class="block-media media-left bg--white text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Academic Advising</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/AH5I8398_1.jpg?h=b29c0023&amp;itok=e_bZ2ppO" width="960" height="540" alt="OHS Academic Advising" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--white text--dark">
                                <div class="page-heading__description">    <p>Advisors engage with students to help determine appropriate course placement and plan a program of study. They continue to monitor students’ progress to buttress academic success.</p>
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
    
    
          
      <div class="text-columns__grid text-columns__grid--2-items">
                  
<div class="text-columns__item ">
      <h3 class="text-columns__title">Student Contact and Engagement</h3>
  
      <div class="text-columns__body">
            <div class="clearfix text-formatted field field--name-field-body-wysiwyg field--type-text-long field--label-hidden field__item"><p>Advisors are the first point of contact for a student’s family on these topics:</p>

<ul><li>Academic planning</li>
	<li>Course selection, placement, and enrollment</li>
	<li>Graduation requirements and progress toward graduation</li>
	<li>Adding and dropping courses</li>
	<li>Transfer credit</li>
</ul><h2> </h2>
</div>
      </div>
  
  </div>

                  
<div class="text-columns__item ">
      <h3 class="text-columns__title">Academic Planning and Course Selection</h3>
  
      <div class="text-columns__body">
            <div class="clearfix text-formatted field field--name-field-body-wysiwyg field--type-text-long field--label-hidden field__item"><p>Each year, students meet with their advisors to plan their individual course schedule. Advisors make sure that students are taking classes that are appropriately challenging and that meet their goals. They also help manage any changes to student schedules throughout the year.</p>

<h3>Graduation and Transfer Credit</h3>

<p dir="ltr">For full-time students, advisors also track progress towards graduation requirements and manage the approval of any transfer credit.</p>
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
  
<div class="block-media media-left bg--light-sandstone text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">Counseling</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/patricia_2018-1.jpg?itok=MqGDPZ6u" width="960" height="540" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--light-sandstone text--dark">
                                <div class="page-heading__description">    <p>The Counseling Department works to ensure that students’ academic, emotional, and social developmental needs are met. All students have a counselor dedicated to their personal development and well-being. We use a strengths-based approach and seek to proactively address obstacles and challenges.</p>
  </div>
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
          <h1 class="block-media__big-title text--center">Academic Support Centre </h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/ohs_c_081617_0068.jpg?h=c9f93661&amp;itok=qLmKVZ3y" width="960" height="540" alt="Writing &amp; Tutoring Center" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--black text--white">
                                <div class="page-heading__description">    <p>Our Academic Support Centre is dedicated to creating an academic community of strong and confident writers by supporting the academic success of our students across disciplines.</p>
  </div>
                  </div>
          </div>
      </div>
</div>
</div>
</div>
          <div class="field__item" tabindex="0">
  
<div >
  <div class="text-columns  bg--light-sandstone text--dark ">
  <div class="container">
    
    
          
      <div class="text-columns__grid text-columns__grid--1-items">
                  
<div class="text-columns__item ">
      <h3 class="text-columns__title">Academic Support Centre Services</h3>
  
      <div class="text-columns__body">
            <div class="clearfix text-formatted field field--name-field-body-wysiwyg field--type-text-long field--label-hidden field__item"><p>Academic Support Centre offers OHS students the following forms of academic support:</p>

<ul><li>The opportunity to work with experienced writing instructors versed in teaching and tutoring both writing research and practice</li>
	<li>Writing labs designed to support students in their Stanford OHS courses</li>
	<li>Targeted workshops, specifically designed to meet the needs of student writers</li>
	<li>Individual tutoring sessions with peer tutors who have an advanced understanding of specific disciplines and relevant Stanford OHS courses</li>
</ul></div>
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
