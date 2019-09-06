<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="English.aspx.cs" Inherits="AOSmyproject.English" %>

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
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script src="js/modernizr.js"></script>
<link href="css/bootstrap.css" rel="stylesheet" id="bootstrapcss" />
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
       <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <style>
.course-table {
    width: 100%;
    font-family: sans-serif;
    -webkit-font-smoothing: antialiased;
    font-size: 15px;
    overflow: auto;
}
.course-table th {
    background-color: #5CA0B6;
    font-weight: normal;
    font-size: 16px;
    color: #fff;
    text-align: center;
    padding: 8px;
    border: 1px #fff solid;
}
.table-course-name {
    color: #fff;
}
.course-table tr td:first-child {
    padding: 12px 15px;
    text-align: left;
}
.course-table td {
    background-color: #eee;
    color: #6f6f6f;
    text-align: center;
    border: 1px #fff solid;
}
.panel-right {
    min-width: 270px;
    float: right;
    position: absolute;
}
.panel {
    border-radius: 0px;
    margin-bottom: 0px;
    border: 0px;
}
.title-box-purchase, .title-box-purchase-responsive {
    background-color: #5CA0B6;
    color: #fff;
    width: inherit;
    padding: 12px 12px;
    font-size: 16px;
}
.panel-content {
    padding: 10px;
}
.purchase-content {
    -moz-transition: all 0.5s ease;
    -webkit-transition: all 0.5s ease;
    -o-transition: all 0.5s ease;
    transition: all 0.5s ease;
    overflow-y: auto;
}
.total-box-purchase {
    background-color: #fff;
    border-top: 1px solid #eee;
    width: inherit;
    padding: 12px 10px;
    font-size: 14px;
}
.total-box-purchase p {
    margin: 0;
}
</style>
</head>

<body class="path-frontpage page-node-type-landing-page">
    <form id="Form1" runat="server">
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



                                        
                                            <ul class="menu">

                                                <li class="menu-item">
                                                    <asp:TextBox ID="txtusername" runat="server" Placeholder="Email"></asp:TextBox></li>
                                                <li>
                                                    <asp:TextBox ID="pwd" runat="server" Placeholder="Password"></asp:TextBox></li>
                                                <li><a href="#">Login</a>

                                                </li>
                                            </ul>
                                      


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
	
        <div class="main-region">
      <div class="region region-content">
    
<div id="block-mainpagecontent" class="block block-system block-system-main-block">
  
    
      
<article data-history-node-id="27" role="article" about="/admissions" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
  
              <div class="field__item" tabindex="0">  
  
<div >
  
<div class="block-media media-left bg--white text--dark ">
  <div class="container">
          <h1 class="block-media__big-title text--center">General English course</h1>
        <div class="block-media__group">
              <div class="block-media__media"><article class="media media--type-image media--view-mode-paragraph">
  
      
            <div class="field field--name-field-image field--type-image field--label-hidden field__item">  <img src="images/ielts.jpg" width="460" height="340" typeof="foaf:Image" class="image-style-_60x540" />


</div>
      
  </article>
</div>
                    <div class="block-media__content bg--white text--dark">
                     <div class="col-xs-12 col-sm-12 col-sm-pull-12" style="padding-right: 0px; padding-left: 0px;">
				
						<ul class="red-tick" style="padding-left:0px">
					    <li><i class="fa fa-check"></i>8 levels (16 half levels) of structured interactive study material</li>
						<li><i class="fa fa-check"></i>Each level contains 100 - 130 hours of study material</li>
						<li><i class="fa fa-check"></i>Speech recognition exercises</li>
						<li><i class="fa fa-check"></i>A wide range of additional tools and features</li>
						<li><i class="fa fa-check"></i>Helpful and useful services</li>

						</ul>
				</div>

                  </div>
         
        <h3>Learn English online with a high-quality course available at 8 levels: Pre-Elementary (A1), Elementary (A2), Lower Intermediate (B1), Mid-Intermediate (B1+), Upper Intermediate (B2), Pre-Advanced (B2+), Advanced (C1), Proficiency (C2).</h3>
      </div>

</div>

</div>
</div>
              <div class="field__item" tabindex="0">  
  

  <div class="container">
          <h1>  Register Now </h1>
          <div class="col-md-12">
     
      <div class="row">
              <div class="col-md-6">
                  <asp:Label id="lblname" runat="server">Name *</asp:Label><br />
                  <asp:TextBox ID="txtname" runat="server" Width="270px"></asp:TextBox>
              </div>
              <div class="col-md-6">
                   <asp:Label id="lblsurname" runat="server">Surname *</asp:Label><br />
                  <asp:TextBox ID="txtsurname" runat="server" Width="270px"></asp:TextBox>
              </div>
          </div>
              <br />
                <div class="row">
              <div class="col-md-6">
                  <asp:Label id="Label1" runat="server">Date of Birth *</asp:Label><br />
                  <asp:DropDownList ID="drop1" runat="server">
                   <asp:ListItem Enabled="true" Text="Day" Value="-1"></asp:ListItem>
                   <asp:ListItem Text="1" Value="1"></asp:ListItem>
                   <asp:ListItem Text="2" Value="2"></asp:ListItem>
                       <asp:ListItem Text="3" Value="3"></asp:ListItem>
                     <asp:ListItem Text="4" Value="4"></asp:ListItem>
                      <asp:ListItem Text="5" Value="5"></asp:ListItem>
                      <asp:ListItem Text="6" Value="6"></asp:ListItem>
                      <asp:ListItem Text="7" Value="7"></asp:ListItem>
                      <asp:ListItem Text="8" Value="8"></asp:ListItem>
                      <asp:ListItem Text="9" Value="9"></asp:ListItem>
                      <asp:ListItem Text="10" Value="10"></asp:ListItem>
                      <asp:ListItem Text="11" Value="11"></asp:ListItem>
                      <asp:ListItem Text="12" Value="12"></asp:ListItem>
                      <asp:ListItem Text="13" Value="13"></asp:ListItem>
                      <asp:ListItem Text="14" Value="14"></asp:ListItem>
                      <asp:ListItem Text="15" Value="15"></asp:ListItem>
                      <asp:ListItem Text="16" Value="16"></asp:ListItem>
                      <asp:ListItem Text="17" Value="17"></asp:ListItem>
                      <asp:ListItem Text="18" Value="18"></asp:ListItem>
                      <asp:ListItem Text="19" Value="19"></asp:ListItem>
                      <asp:ListItem Text="20" Value="20"></asp:ListItem>
                      <asp:ListItem Text="21" Value="21"></asp:ListItem>
                      <asp:ListItem Text="22" Value="22"></asp:ListItem>
                      <asp:ListItem Text="23" Value="23"></asp:ListItem>
                      <asp:ListItem Text="24" Value="24"></asp:ListItem>
                      <asp:ListItem Text="25" Value="25"></asp:ListItem>
                      <asp:ListItem Text="26" Value="26"></asp:ListItem>
                      <asp:ListItem Text="27" Value="27"></asp:ListItem>
                      <asp:ListItem Text="28" Value="28"></asp:ListItem>
                      <asp:ListItem Text="29" Value="29"></asp:ListItem>
                      <asp:ListItem Text="30" Value="30"></asp:ListItem>
                      <asp:ListItem Text="31" Value="31"></asp:ListItem>
                      </asp:DropDownList>
                  <asp:DropDownList ID="DropDownList1" runat="server">
                   <asp:ListItem Enabled="true" Text="Month" Value="-1"></asp:ListItem>
                  <asp:ListItem Text="January" Value="1"></asp:ListItem>
                  <asp:ListItem Text="February" Value="2"></asp:ListItem>
                       <asp:ListItem Text="March" Value="3"></asp:ListItem>
                       <asp:ListItem Text="April" Value="4"></asp:ListItem>
                       <asp:ListItem Text="May" Value="5"></asp:ListItem>
                       <asp:ListItem Text="June" Value="6"></asp:ListItem>
                       <asp:ListItem Text="July" Value="7"></asp:ListItem>
                       <asp:ListItem Text="August" Value="8"></asp:ListItem>
                       <asp:ListItem Text="September" Value="9"></asp:ListItem>
                       <asp:ListItem Text="October" Value="10"></asp:ListItem>
                       <asp:ListItem Text="November" Value="11"></asp:ListItem>
                       <asp:ListItem Text="December" Value="12"></asp:ListItem>
                      </asp:DropDownList>
                  <asp:DropDownList ID="DropDownList2" runat="server">
                      <asp:ListItem Enabled="true" Text="Year" Value="-1"></asp:ListItem>
                  <asp:ListItem Text="2019" Value="1"></asp:ListItem>
                  <asp:ListItem Text="2018" Value="2"></asp:ListItem>
                  </asp:DropDownList>
              </div>
              <div class="col-md-6">
                   <asp:Label id="Label2" runat="server">Gender *</asp:Label><br />
                   <asp:DropDownList ID="drpgender" runat="server">
                   <asp:ListItem Enabled="true" Text="Select" Value="-1"></asp:ListItem>
                  <asp:ListItem Text="Female" Value="1"></asp:ListItem>
                  <asp:ListItem Text="Male" Value="2"></asp:ListItem>
                       </asp:DropDownList>
              </div>
          </div>
              <br />
                 <div class="row">
              <div class="col-md-6">
                  <asp:Label id="Label3" runat="server">Email Address *</asp:Label><br />
                  <asp:TextBox ID="txtemail" runat="server" Width="270px"></asp:TextBox>
              </div>
              <div class="col-md-6">
                   <asp:Label id="Label4" runat="server">Address *</asp:Label><br />
                  <asp:TextBox ID="txtaddr" runat="server" Width="270px"></asp:TextBox>
              </div>
          </div>
              <br />
               <div class="row">
              <div class="col-md-6">
                  <asp:Label id="Label5" runat="server">City *</asp:Label><br />
                  <asp:TextBox ID="txtcity" runat="server" Width="270px"></asp:TextBox>
              </div>
               <div class="col-md-6">
                  <asp:Label id="Label7" runat="server">Zip / Post code</asp:Label><br />
                  <asp:TextBox ID="txtzip" runat="server" Width="270px"></asp:TextBox>
              </div>
              </div><br />
              <div class="row">
              <div class="col-md-6">
                   <asp:Label id="Label6" runat="server">Country *</asp:Label><br />
                   <asp:DropDownList ID="DropDownList3" runat="server">
                   <asp:ListItem Enabled="true" Text="Select" Value="-1"></asp:ListItem>

                 <asp:ListItem Value="AF">Afghanistan</asp:ListItem>

    <asp:ListItem Value="AL">Albania</asp:ListItem>

    <asp:ListItem Value="DZ">Algeria</asp:ListItem>

    <asp:ListItem Value="AS">American Samoa</asp:ListItem>

    <asp:ListItem Value="AD">Andorra</asp:ListItem>

    <asp:ListItem Value="AO">Angola</asp:ListItem>

    <asp:ListItem Value="AI">Anguilla</asp:ListItem>

    <asp:ListItem Value="AQ">Antarctica</asp:ListItem>

    <asp:ListItem Value="AG">Antigua And Barbuda</asp:ListItem>

    <asp:ListItem Value="AR">Argentina</asp:ListItem>

    <asp:ListItem Value="AM">Armenia</asp:ListItem>

    <asp:ListItem Value="AW">Aruba</asp:ListItem>

    <asp:ListItem Value="AU">Australia</asp:ListItem>

    <asp:ListItem Value="AT">Austria</asp:ListItem>

    <asp:ListItem Value="AZ">Azerbaijan</asp:ListItem>

    <asp:ListItem Value="BS">Bahamas</asp:ListItem>

    <asp:ListItem Value="BH">Bahrain</asp:ListItem>

    <asp:ListItem Value="BD">Bangladesh</asp:ListItem>

    <asp:ListItem Value="BB">Barbados</asp:ListItem>

    <asp:ListItem Value="BY">Belarus</asp:ListItem>

    <asp:ListItem Value="BE">Belgium</asp:ListItem>

    <asp:ListItem Value="BZ">Belize</asp:ListItem>

    <asp:ListItem Value="BJ">Benin</asp:ListItem>

    <asp:ListItem Value="BM">Bermuda</asp:ListItem>

    <asp:ListItem Value="BT">Bhutan</asp:ListItem>

    <asp:ListItem Value="BO">Bolivia</asp:ListItem>

    <asp:ListItem Value="BA">Bosnia And Herzegowina</asp:ListItem>

    <asp:ListItem Value="BW">Botswana</asp:ListItem>

    <asp:ListItem Value="BV">Bouvet Island</asp:ListItem>

    <asp:ListItem Value="BR">Brazil</asp:ListItem>

    <asp:ListItem Value="IO">British Indian Ocean Territory</asp:ListItem>

    <asp:ListItem Value="BN">Brunei Darussalam</asp:ListItem>

    <asp:ListItem Value="BG">Bulgaria</asp:ListItem>

    <asp:ListItem Value="BF">Burkina Faso</asp:ListItem>

    <asp:ListItem Value="BI">Burundi</asp:ListItem>

    <asp:ListItem Value="KH">Cambodia</asp:ListItem>

    <asp:ListItem Value="CM">Cameroon</asp:ListItem>

    <asp:ListItem Value="CA">Canada</asp:ListItem>

    <asp:ListItem Value="CV">Cape Verde</asp:ListItem>

    <asp:ListItem Value="KY">Cayman Islands</asp:ListItem>

    <asp:ListItem Value="CF">Central African Republic</asp:ListItem>

    <asp:ListItem Value="TD">Chad</asp:ListItem>

    <asp:ListItem Value="CL">Chile</asp:ListItem>

    <asp:ListItem Value="CN">China</asp:ListItem>

    <asp:ListItem Value="CX">Christmas Island</asp:ListItem>

    <asp:ListItem Value="CC">Cocos (Keeling) Islands</asp:ListItem>

    <asp:ListItem Value="CO">Colombia</asp:ListItem>

    <asp:ListItem Value="KM">Comoros</asp:ListItem>

    <asp:ListItem Value="CG">Congo</asp:ListItem>

    <asp:ListItem Value="CK">Cook Islands</asp:ListItem>

    <asp:ListItem Value="CR">Costa Rica</asp:ListItem>

    <asp:ListItem Value="CI">Cote D'Ivoire</asp:ListItem>

    <asp:ListItem Value="HR">Croatia (Local Name: Hrvatska)</asp:ListItem>

    <asp:ListItem Value="CU">Cuba</asp:ListItem>

    <asp:ListItem Value="CY">Cyprus</asp:ListItem>

    <asp:ListItem Value="CZ">Czech Republic</asp:ListItem>

    <asp:ListItem Value="DK">Denmark</asp:ListItem>

    <asp:ListItem Value="DJ">Djibouti</asp:ListItem>

    <asp:ListItem Value="DM">Dominica</asp:ListItem>

    <asp:ListItem Value="DO">Dominican Republic</asp:ListItem>

    <asp:ListItem Value="TP">East Timor</asp:ListItem>

    <asp:ListItem Value="EC">Ecuador</asp:ListItem>

    <asp:ListItem Value="EG">Egypt</asp:ListItem>

    <asp:ListItem Value="SV">El Salvador</asp:ListItem>

    <asp:ListItem Value="GQ">Equatorial Guinea</asp:ListItem>

    <asp:ListItem Value="ER">Eritrea</asp:ListItem>

    <asp:ListItem Value="EE">Estonia</asp:ListItem>

    <asp:ListItem Value="ET">Ethiopia</asp:ListItem>

    <asp:ListItem Value="FK">Falkland Islands (Malvinas)</asp:ListItem>

    <asp:ListItem Value="FO">Faroe Islands</asp:ListItem>

    <asp:ListItem Value="FJ">Fiji</asp:ListItem>

    <asp:ListItem Value="FI">Finland</asp:ListItem>

    <asp:ListItem Value="FR">France</asp:ListItem>

    <asp:ListItem Value="GF">French Guiana</asp:ListItem>

    <asp:ListItem Value="PF">French Polynesia</asp:ListItem>

    <asp:ListItem Value="TF">French Southern Territories</asp:ListItem>

    <asp:ListItem Value="GA">Gabon</asp:ListItem>

    <asp:ListItem Value="GM">Gambia</asp:ListItem>

    <asp:ListItem Value="GE">Georgia</asp:ListItem>

    <asp:ListItem Value="DE">Germany</asp:ListItem>

    <asp:ListItem Value="GH">Ghana</asp:ListItem>

    <asp:ListItem Value="GI">Gibraltar</asp:ListItem>

    <asp:ListItem Value="GR">Greece</asp:ListItem>

    <asp:ListItem Value="GL">Greenland</asp:ListItem>

    <asp:ListItem Value="GD">Grenada</asp:ListItem>

    <asp:ListItem Value="GP">Guadeloupe</asp:ListItem>

    <asp:ListItem Value="GU">Guam</asp:ListItem>

    <asp:ListItem Value="GT">Guatemala</asp:ListItem>

    <asp:ListItem Value="GN">Guinea</asp:ListItem>

    <asp:ListItem Value="GW">Guinea-Bissau</asp:ListItem>

    <asp:ListItem Value="GY">Guyana</asp:ListItem>

    <asp:ListItem Value="HT">Haiti</asp:ListItem>

    <asp:ListItem Value="HM">Heard And Mc Donald Islands</asp:ListItem>

    <asp:ListItem Value="VA">Holy See (Vatican City State)</asp:ListItem>

    <asp:ListItem Value="HN">Honduras</asp:ListItem>

    <asp:ListItem Value="HK">Hong Kong</asp:ListItem>

    <asp:ListItem Value="HU">Hungary</asp:ListItem>

    <asp:ListItem Value="IS">Icel And</asp:ListItem>

    <asp:ListItem Value="IN">India</asp:ListItem>

    <asp:ListItem Value="ID">Indonesia</asp:ListItem>

    <asp:ListItem Value="IR">Iran (Islamic Republic Of)</asp:ListItem>

    <asp:ListItem Value="IQ">Iraq</asp:ListItem>

    <asp:ListItem Value="IE">Ireland</asp:ListItem>

    <asp:ListItem Value="IL">Israel</asp:ListItem>

    <asp:ListItem Value="IT">Italy</asp:ListItem>

    <asp:ListItem Value="JM">Jamaica</asp:ListItem>

    <asp:ListItem Value="JP">Japan</asp:ListItem>

    <asp:ListItem Value="JO">Jordan</asp:ListItem>

    <asp:ListItem Value="KZ">Kazakhstan</asp:ListItem>

    <asp:ListItem Value="KE">Kenya</asp:ListItem>

    <asp:ListItem Value="KI">Kiribati</asp:ListItem>

    <asp:ListItem Value="KP">Korea, Dem People'S Republic</asp:ListItem>

    <asp:ListItem Value="KR">Korea, Republic Of</asp:ListItem>

    <asp:ListItem Value="KW">Kuwait</asp:ListItem>

    <asp:ListItem Value="KG">Kyrgyzstan</asp:ListItem>

    <asp:ListItem Value="LA">Lao People'S Dem Republic</asp:ListItem>

    <asp:ListItem Value="LV">Latvia</asp:ListItem>

    <asp:ListItem Value="LB">Lebanon</asp:ListItem>

    <asp:ListItem Value="LS">Lesotho</asp:ListItem>

    <asp:ListItem Value="LR">Liberia</asp:ListItem>

    <asp:ListItem Value="LY">Libyan Arab Jamahiriya</asp:ListItem>

    <asp:ListItem Value="LI">Liechtenstein</asp:ListItem>

    <asp:ListItem Value="LT">Lithuania</asp:ListItem>

    <asp:ListItem Value="LU">Luxembourg</asp:ListItem>

    <asp:ListItem Value="MO">Macau</asp:ListItem>

    <asp:ListItem Value="MK">Macedonia</asp:ListItem>

    <asp:ListItem Value="MG">Madagascar</asp:ListItem>

    <asp:ListItem Value="MW">Malawi</asp:ListItem>

    <asp:ListItem Value="MY">Malaysia</asp:ListItem>

    <asp:ListItem Value="MV">Maldives</asp:ListItem>

    <asp:ListItem Value="ML">Mali</asp:ListItem>

    <asp:ListItem Value="MT">Malta</asp:ListItem>

    <asp:ListItem Value="MH">Marshall Islands</asp:ListItem>

    <asp:ListItem Value="MQ">Martinique</asp:ListItem>

    <asp:ListItem Value="MR">Mauritania</asp:ListItem>

    <asp:ListItem Value="MU">Mauritius</asp:ListItem>

    <asp:ListItem Value="YT">Mayotte</asp:ListItem>

    <asp:ListItem Value="MX">Mexico</asp:ListItem>

    <asp:ListItem Value="FM">Micronesia, Federated States</asp:ListItem>

    <asp:ListItem Value="MD">Moldova, Republic Of</asp:ListItem>

    <asp:ListItem Value="MC">Monaco</asp:ListItem>

    <asp:ListItem Value="MN">Mongolia</asp:ListItem>

    <asp:ListItem Value="MS">Montserrat</asp:ListItem>

    <asp:ListItem Value="MA">Morocco</asp:ListItem>

    <asp:ListItem Value="MZ">Mozambique</asp:ListItem>

    <asp:ListItem Value="MM">Myanmar</asp:ListItem>

    <asp:ListItem Value="NA">Namibia</asp:ListItem>

    <asp:ListItem Value="NR">Nauru</asp:ListItem>

    <asp:ListItem Value="NP">Nepal</asp:ListItem>

    <asp:ListItem Value="NL">Netherlands</asp:ListItem>

    <asp:ListItem Value="AN">Netherlands Ant Illes</asp:ListItem>

    <asp:ListItem Value="NC">New Caledonia</asp:ListItem>

    <asp:ListItem Value="NZ">New Zealand</asp:ListItem>

    <asp:ListItem Value="NI">Nicaragua</asp:ListItem>

    <asp:ListItem Value="NE">Niger</asp:ListItem>

    <asp:ListItem Value="NG">Nigeria</asp:ListItem>

    <asp:ListItem Value="NU">Niue</asp:ListItem>

    <asp:ListItem Value="NF">Norfolk Island</asp:ListItem>

    <asp:ListItem Value="MP">Northern Mariana Islands</asp:ListItem>

    <asp:ListItem Value="NO">Norway</asp:ListItem>

    <asp:ListItem Value="OM">Oman</asp:ListItem>

    <asp:ListItem Value="PK">Pakistan</asp:ListItem>

    <asp:ListItem Value="PW">Palau</asp:ListItem>

    <asp:ListItem Value="PA">Panama</asp:ListItem>

    <asp:ListItem Value="PG">Papua New Guinea</asp:ListItem>

    <asp:ListItem Value="PY">Paraguay</asp:ListItem>

    <asp:ListItem Value="PE">Peru</asp:ListItem>

    <asp:ListItem Value="PH">Philippines</asp:ListItem>

    <asp:ListItem Value="PN">Pitcairn</asp:ListItem>

    <asp:ListItem Value="PL">Poland</asp:ListItem>

    <asp:ListItem Value="PT">Portugal</asp:ListItem>

    <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>

    <asp:ListItem Value="QA">Qatar</asp:ListItem>

    <asp:ListItem Value="RE">Reunion</asp:ListItem>

    <asp:ListItem Value="RO">Romania</asp:ListItem>

    <asp:ListItem Value="RU">Russian Federation</asp:ListItem>

    <asp:ListItem Value="RW">Rwanda</asp:ListItem>

    <asp:ListItem Value="KN">Saint K Itts And Nevis</asp:ListItem>

    <asp:ListItem Value="LC">Saint Lucia</asp:ListItem>

    <asp:ListItem Value="VC">Saint Vincent, The Grenadines</asp:ListItem>

    <asp:ListItem Value="WS">Samoa</asp:ListItem>

    <asp:ListItem Value="SM">San Marino</asp:ListItem>

    <asp:ListItem Value="ST">Sao Tome And Principe</asp:ListItem>

    <asp:ListItem Value="SA">Saudi Arabia</asp:ListItem>

    <asp:ListItem Value="SN">Senegal</asp:ListItem>

    <asp:ListItem Value="SC">Seychelles</asp:ListItem>

    <asp:ListItem Value="SL">Sierra Leone</asp:ListItem>

    <asp:ListItem Value="SG">Singapore</asp:ListItem>

    <asp:ListItem Value="SK">Slovakia (Slovak Republic)</asp:ListItem>

    <asp:ListItem Value="SI">Slovenia</asp:ListItem>

    <asp:ListItem Value="SB">Solomon Islands</asp:ListItem>

    <asp:ListItem Value="SO">Somalia</asp:ListItem>

    <asp:ListItem Value="ZA">South Africa</asp:ListItem>

    <asp:ListItem Value="GS">South Georgia , S Sandwich Is.</asp:ListItem>

    <asp:ListItem Value="ES">Spain</asp:ListItem>

    <asp:ListItem Value="LK">Sri Lanka</asp:ListItem>

    <asp:ListItem Value="SH">St. Helena</asp:ListItem>

    <asp:ListItem Value="PM">St. Pierre And Miquelon</asp:ListItem>

    <asp:ListItem Value="SD">Sudan</asp:ListItem>

    <asp:ListItem Value="SR">Suriname</asp:ListItem>

    <asp:ListItem Value="SJ">Svalbard, Jan Mayen Islands</asp:ListItem>

    <asp:ListItem Value="SZ">Sw Aziland</asp:ListItem>

    <asp:ListItem Value="SE">Sweden</asp:ListItem>

    <asp:ListItem Value="CH">Switzerland</asp:ListItem>

    <asp:ListItem Value="SY">Syrian Arab Republic</asp:ListItem>

    <asp:ListItem Value="TW">Taiwan</asp:ListItem>

    <asp:ListItem Value="TJ">Tajikistan</asp:ListItem>

    <asp:ListItem Value="TZ">Tanzania, United Republic Of</asp:ListItem>

    <asp:ListItem Value="TH">Thailand</asp:ListItem>

    <asp:ListItem Value="TG">Togo</asp:ListItem>

    <asp:ListItem Value="TK">Tokelau</asp:ListItem>

    <asp:ListItem Value="TO">Tonga</asp:ListItem>

    <asp:ListItem Value="TT">Trinidad And Tobago</asp:ListItem>

    <asp:ListItem Value="TN">Tunisia</asp:ListItem>

    <asp:ListItem Value="TR">Turkey</asp:ListItem>

    <asp:ListItem Value="TM">Turkmenistan</asp:ListItem>

    <asp:ListItem Value="TC">Turks And Caicos Islands</asp:ListItem>

    <asp:ListItem Value="TV">Tuvalu</asp:ListItem>

    <asp:ListItem Value="UG">Uganda</asp:ListItem>

    <asp:ListItem Value="UA">Ukraine</asp:ListItem>

    <asp:ListItem Value="AE">United Arab Emirates</asp:ListItem>

    <asp:ListItem Value="GB">United Kingdom</asp:ListItem>

    <asp:ListItem Value="US">United States</asp:ListItem>

    <asp:ListItem Value="UM">United States Minor Is.</asp:ListItem>

    <asp:ListItem Value="UY">Uruguay</asp:ListItem>

    <asp:ListItem Value="UZ">Uzbekistan</asp:ListItem>

    <asp:ListItem Value="VU">Vanuatu</asp:ListItem>

    <asp:ListItem Value="VE">Venezuela</asp:ListItem>

    <asp:ListItem Value="VN">Viet Nam</asp:ListItem>

    <asp:ListItem Value="VG">Virgin Islands (British)</asp:ListItem>

    <asp:ListItem Value="VI">Virgin Islands (U.S.)</asp:ListItem>

    <asp:ListItem Value="WF">Wallis And Futuna Islands</asp:ListItem>

    <asp:ListItem Value="EH">Western Sahara</asp:ListItem>

    <asp:ListItem Value="YE">Yemen</asp:ListItem>

    <asp:ListItem Value="YU">Yugoslavia</asp:ListItem>

    <asp:ListItem Value="ZR">Zaire</asp:ListItem>

    <asp:ListItem Value="ZM">Zambia</asp:ListItem>

    <asp:ListItem Value="ZW">Zimbabwe</asp:ListItem>
           
       </asp:DropDownList>
                  </div>
                  <div class="col-md-6">
                      <asp:Label id="Label8" runat="server">Telephone *</asp:Label><br />
                  <asp:TextBox ID="txtphone" runat="server" Width="270px"></asp:TextBox>
              </div>

                  </div><br />
                  <div class="row">
                      <div class="col-md-6">
                           <asp:Label id="Label9" runat="server">Company</asp:Label><br />
                  <asp:TextBox ID="txtcomp" runat="server" Width="270px"></asp:TextBox>
                      </div>
                      <div class="col-md-6">
                           <asp:Label id="Label11" runat="server">How did you hear about us?</asp:Label><br />
                   <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="true" OnSelectedIndexChanged="SelectedIndexChanged">
                        <asp:ListItem Enabled="true" Text="Select" Value="-1"></asp:ListItem>
                        <asp:ListItem Value="Value 1" Text="through friends" />
                        <asp:ListItem Value="Value 2" Text="facebook, twitter, Youtube" />
                        <asp:ListItem Value="Value 3" Text="a banner advert on website" />
                        <asp:ListItem Value="Value 4" Text="an advert in a printed publication" />
                        <asp:ListItem Value="Value 5" Text="surfing the web" />
                        <asp:ListItem Value="Other" Text="Other" />
                    </asp:DropDownList>
 <asp:Label id="Lblother" runat="server">Other</asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" />
                      </div>
                  </div>
              <div class="row">
                  <div class="col-md-12">
                        <asp:Label id="lblinfo" runat="server">Additional information</asp:Label><br />
                  <asp:TextBox ID="txtinfo" runat="server" Width="100%" Height="100px"></asp:TextBox>

                       </div>
              </div>
              <br />
              <br />
              <%--<h3>IELTS EXAM PREPARATION</h3>--%>
             <p>Choose a level or do the level test.</p>
      <div class="col-md-12">
          <div class="row">
              <div class="col-md-6">
	<table class="course-table">
						<thead>
							<tr>
								<th id="first-course-table"></th>
								<th>
									<span class="table-course-name">Essential</span><br/>
									<span class="table-course-name table-course-access ng-binding">Complete level 12 months’ access<br /> 121.00 USD</span>
								</th>
                                </tr>
                            </thead>
        <tbody>
							<tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
								<td class="ng-binding">Pre-Elementary (A1)</td>
								<td>
									<div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
											<asp:RadioButton ID="RadioButton1" runat="server" value="1" />
										</div>
									</div>
								</td>
                                </tr>
                          <tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
                            <td class="ng-binding">Elementary (A2)</td>
								<td>
									<!-- ngIf: enIelts.versionSelected.essential[$index] != null --><div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
										<asp:RadioButton ID="RadioButton2" runat="server" />
										</div>
									</div><!-- end ngIf: enIelts.versionSelected.essential[$index] != null -->
								</td>
                              </tr>
                           <tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
                            <td class="ng-binding">Lower Intermediate (B1)</td>
								<td>
									<!-- ngIf: enIelts.versionSelected.essential[$index] != null --><div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
										<asp:RadioButton ID="RadioButton3" runat="server" />
										</div>
									</div><!-- end ngIf: enIelts.versionSelected.essential[$index] != null -->
								</td>
                              </tr>
                         <tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
                            <td class="ng-binding">Mid-Intermediate (B1+)</td>
								<td>
									<!-- ngIf: enIelts.versionSelected.essential[$index] != null --><div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
										<asp:RadioButton ID="RadioButton4" runat="server"  />
										</div>
									</div><!-- end ngIf: enIelts.versionSelected.essential[$index] != null -->
								</td>
                              </tr>
                       <tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
                            <td class="ng-binding">Pre-Advanced (B2+)</td>
								<td>
									<!-- ngIf: enIelts.versionSelected.essential[$index] != null --><div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
										<asp:RadioButton ID="RadioButton5" runat="server"  />
										</div>
									</div><!-- end ngIf: enIelts.versionSelected.essential[$index] != null -->
								</td>
                              </tr>
                      <tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
                            <td class="ng-binding">Advanced (C1)</td>
								<td>
									<!-- ngIf: enIelts.versionSelected.essential[$index] != null --><div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
										<asp:RadioButton ID="RadioButton6" runat="server"  />
										</div>
									</div><!-- end ngIf: enIelts.versionSelected.essential[$index] != null -->
								</td>
                              </tr>
                    <tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
                            <td class="ng-binding">Proficiency (C2)</td>
								<td>
									<!-- ngIf: enIelts.versionSelected.essential[$index] != null --><div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
										<asp:RadioButton ID="RadioButton7" runat="server"  />
										</div>
									</div><!-- end ngIf: enIelts.versionSelected.essential[$index] != null -->
								</td>
                              </tr>
                                </tbody>
        </table>
                  </div>
              <div class="col-md-6">
                  <table class="course-table">
                  <thead>
                      <tr>
                  <th>
                      Product Summary
                  </th>
                          </tr>
                      </thead>
                      <tbody>
                          <tr>
                              <td>
                                  No courses added yet
                              </td>
                          </tr>
                          <tr>
                              <td>
                                  See prices in: 
                              
                                  <asp:DropDownList ID="dropprices" runat="server">
                                     <asp:ListItem Enabled="true" Text="Select" Value="-1"></asp:ListItem>
                                     <asp:ListItem Text="US Dollar" Value="1"></asp:ListItem>
                                     <asp:ListItem Text="Euros" Value="2"></asp:ListItem>
                                      <asp:ListItem Text="Kuwaiti dinar " Value="3"></asp:ListItem>
                                  
                                                 </asp:DropDownList>
                              </td>
                          </tr>
                          <tr>
                              <td>
                                  Total :
                              
                                  0.00USD
                              </td>
                          </tr>
                      </tbody>
                      </table>
              </div>
              </div>
          </div>

              <div class="col-md-6">
                 <table style="text-decoration:none" >
                     <tbody>
                         <tr>
                             <td>
                                 US Dollars<br />
                                 <asp:RadioButton ID="radious" runat="server" Text="Credit Card" value="1"/>
                             </td>
                         </tr>
                         <tr>
                             <td>
                                 Euros<br />
                                 <asp:RadioButton ID="radioeuros" runat="server" Text="Credit Card"  value="2"/>
                             </td>
                         </tr>
                         <tr>
                             <td>
                                 Kuwaiti dinar <br />
                                 <asp:RadioButton ID="radiojapan" runat="server" Text="Credit Card" value="3" />
                             </td>
                         </tr>
                     </tbody>
                 </table>
              </div>
              <table class="course-table">
                  <tbody>
                  <tr>
                      <th>
                          Email
                      </th>
                      <td>
                          <label id="lblemail1" runat="server"></label>
                      </td>
                  </tr>
                  <tr>
                      <th>
                          Payment
                      </th>
                      <td>
                          Credit Card
                      </td>
                  </tr>
                  <tr>
                      <th>
                          Total
                      </th>
                      <td>
                          <label id="lbltotal" runat="server"></label>
                      </td>
                  </tr>
                      </tbody>
              </table>
              <table>
                  <tr>
                      <td>
                         <asp:CheckBox ID="chck1" runat="server" Text="I have read and accept the Data Protection Terms." />
                      </td>
                      <td>
                          <asp:Button ID="btn" runat="server" Text="Pay Now" />
                      </td>
                  </tr>
              </table>

       
</div>
</div>
</div>

    </article>
    </div>
            </div>
        </div>
        <%--<div style="display:none">--%>


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

   
        <script src="javascripts/jquery.js"></script>
        <script src="javascripts/all.min.js"></script>
        </form>
</body>
</html>
