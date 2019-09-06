<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Buy.aspx.cs" Inherits="AOSmyproject.Buy" %>

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
</head>
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
                        </div>
                    </div>
                    </div>
                </header>
            <div class="container">
	<div class="col-1"></div>
	<div class="col-8" style="float:left">
	<div style="background:#ffffff; padding:2%;">
	<h3>IELTS EXAM PREPARATION</h3>
<p>Choose a module</p>
        <form runat="server">
	<table class="course-table">
						<thead>
							<tr>
								<th id="first-course-table"></th>
								<th>
									<span class="table-course-name">Essential</span><br/>
									<span class="table-course-name table-course-access ng-binding">3 months' access</span>
								</th>
								<th>
									<span class="table-course-name">Premium</span><br/>
									<span class="table-course-name table-course-access ng-binding">3 months' access</span> 
								</th>
							</tr>
						</thead>
						<tbody>
							<tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
								<td class="ng-binding">IELTS Preparation Course and Practice Test 1 (General Training)</td>
								<td>
									<div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
											<label><asp:RadioButton ID="RadioButton1" runat="server" />
											27.50 USD</label>
											
										</div>
									</div>
								</td>
								<td>
									<div class="">
										<div>
											<label><asp:RadioButton ID="RadioButton2" runat="server" />
											110.00 USD</label>
										</div>
									</div>
								</td>
							</tr><!-- end ngIf: enIelts.searchCourse($index) --><!-- end ngRepeat: product in enIelts.versionSelected.premium --><!-- ngIf: enIelts.searchCourse($index) --><tr data-ng-repeat="product in enIelts.versionSelected.premium" ng-if="enIelts.searchCourse($index)" class="ng-scope">
								<td class="ng-binding">IELTS Preparation Course and Practice Test 1 (Academic)</td>
								<td>
									<!-- ngIf: enIelts.versionSelected.essential[$index] != null --><div class="ng-scope" data-ng-if="enIelts.versionSelected.essential[$index] != null">
										<div>
											<label><asp:RadioButton ID="radio1" runat="server" />
											27.50 USD</label>
										</div>
									</div><!-- end ngIf: enIelts.versionSelected.essential[$index] != null -->
								</td>
								<td>
									<div class="">
										<div>
											<label><asp:RadioButton ID="radio2" runat="server" />
											110.00 USD</label>
										</div>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
            </form>
	</div>
	</div>

    
    </div>
    </form>
</body>
</html>
