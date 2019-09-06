<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="AOSmyproject.Support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM || (NREUM = {}), __nr_require = function (e, n, t) { function r(t) { if (!n[t]) { var o = n[t] = { exports: {} }; e[t][0].call(o.exports, function (n) { var o = e[t][1][n]; return r(o || n) }, o, o.exports) } return n[t].exports } if ("function" == typeof __nr_require) return __nr_require; for (var o = 0; o < t.length; o++) r(t[o]); return r }({ 1: [function (e, n, t) { function r() { } function o(e, n, t) { return function () { return i(e, [c.now()].concat(u(arguments)), n ? null : this, t), n ? void 0 : this } } var i = e("handle"), a = e(3), u = e(4), f = e("ee").get("tracer"), c = e("loader"), s = NREUM; "undefined" == typeof window.newrelic && (newrelic = s); var p = ["setPageViewName", "setCustomAttribute", "setErrorHandler", "finished", "addToTrace", "inlineHit", "addRelease"], d = "api-", l = d + "ixn-"; a(p, function (e, n) { s[n] = o(d + n, !0, "api") }), s.addPageAction = o(d + "addPageAction", !0), s.setCurrentRouteName = o(d + "routeName", !0), n.exports = newrelic, s.interaction = function () { return (new r).get() }; var m = r.prototype = { createTracer: function (e, n) { var t = {}, r = this, o = "function" == typeof n; return i(l + "tracer", [c.now(), e, t], r), function () { if (f.emit((o ? "" : "no-") + "fn-start", [c.now(), r, o], t), o) try { return n.apply(this, arguments) } catch (e) { throw f.emit("fn-err", [arguments, this, e], t), e } finally { f.emit("fn-end", [c.now()], t) } } } }; a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","), function (e, n) { m[n] = o(l + n) }), newrelic.noticeError = function (e, n) { "string" == typeof e && (e = new Error(e)), i("err", [e, c.now(), !1, n]) } }, {}], 2: [function (e, n, t) { function r(e, n) { if (!o) return !1; if (e !== o) return !1; if (!n) return !0; if (!i) return !1; for (var t = i.split("."), r = n.split("."), a = 0; a < r.length; a++) if (r[a] !== t[a]) return !1; return !0 } var o = null, i = null, a = /Version\/(\S+)\s+Safari/; if (navigator.userAgent) { var u = navigator.userAgent, f = u.match(a); f && u.indexOf("Chrome") === -1 && u.indexOf("Chromium") === -1 && (o = "Safari", i = f[1]) } n.exports = { agent: o, version: i, match: r } }, {}], 3: [function (e, n, t) { function r(e, n) { var t = [], r = "", i = 0; for (r in e) o.call(e, r) && (t[i] = n(r, e[r]), i += 1); return t } var o = Object.prototype.hasOwnProperty; n.exports = r }, {}], 4: [function (e, n, t) { function r(e, n, t) { n || (n = 0), "undefined" == typeof t && (t = e ? e.length : 0); for (var r = -1, o = t - n || 0, i = Array(o < 0 ? 0 : o) ; ++r < o;) i[r] = e[n + r]; return i } n.exports = r }, {}], 5: [function (e, n, t) { n.exports = { exists: "undefined" != typeof window.performance && window.performance.timing && "undefined" != typeof window.performance.timing.navigationStart } }, {}], ee: [function (e, n, t) { function r() { } function o(e) { function n(e) { return e && e instanceof r ? e : e ? f(e, u, i) : i() } function t(t, r, o, i) { if (!d.aborted || i) { e && e(t, r, o); for (var a = n(o), u = v(t), f = u.length, c = 0; c < f; c++) u[c].apply(a, r); var p = s[y[t]]; return p && p.push([b, t, r, a]), a } } function l(e, n) { h[e] = v(e).concat(n) } function m(e, n) { var t = h[e]; if (t) for (var r = 0; r < t.length; r++) t[r] === n && t.splice(r, 1) } function v(e) { return h[e] || [] } function g(e) { return p[e] = p[e] || o(t) } function w(e, n) { c(e, function (e, t) { n = n || "feature", y[t] = n, n in s || (s[n] = []) }) } var h = {}, y = {}, b = { on: l, addEventListener: l, removeEventListener: m, emit: t, get: g, listeners: v, context: n, buffer: w, abort: a, aborted: !1 }; return b } function i() { return new r } function a() { (s.api || s.feature) && (d.aborted = !0, s = d.backlog = {}) } var u = "nr@context", f = e("gos"), c = e(3), s = {}, p = {}, d = n.exports = o(); d.backlog = s }, {}], gos: [function (e, n, t) { function r(e, n, t) { if (o.call(e, n)) return e[n]; var r = t(); if (Object.defineProperty && Object.keys) try { return Object.defineProperty(e, n, { value: r, writable: !0, enumerable: !1 }), r } catch (i) { } return e[n] = r, r } var o = Object.prototype.hasOwnProperty; n.exports = r }, {}], handle: [function (e, n, t) { function r(e, n, t, r) { o.buffer([e], r), o.emit(e, n, t) } var o = e("ee").get("handle"); n.exports = r, r.ee = o }, {}], id: [function (e, n, t) { function r(e) { var n = typeof e; return !e || "object" !== n && "function" !== n ? -1 : e === window ? 0 : a(e, i, function () { return o++ }) } var o = 1, i = "nr@id", a = e("gos"); n.exports = r }, {}], loader: [function (e, n, t) { function r() { if (!E++) { var e = x.info = NREUM.info, n = l.getElementsByTagName("script")[0]; if (setTimeout(s.abort, 3e4), !(e && e.licenseKey && e.applicationID && n)) return s.abort(); c(y, function (n, t) { e[n] || (e[n] = t) }), f("mark", ["onload", a() + x.offset], null, "api"); var t = l.createElement("script"); t.src = "https://" + e.agent, n.parentNode.insertBefore(t, n) } } function o() { "complete" === l.readyState && i() } function i() { f("mark", ["domContent", a() + x.offset], null, "api") } function a() { return O.exists && performance.now ? Math.round(performance.now()) : (u = Math.max((new Date).getTime(), u)) - x.offset } var u = (new Date).getTime(), f = e("handle"), c = e(3), s = e("ee"), p = e(2), d = window, l = d.document, m = "addEventListener", v = "attachEvent", g = d.XMLHttpRequest, w = g && g.prototype; NREUM.o = { ST: setTimeout, SI: d.setImmediate, CT: clearTimeout, XHR: g, REQ: d.Request, EV: d.Event, PR: d.Promise, MO: d.MutationObserver }; var h = "" + location, y = { beacon: "bam.nr-data.net", errorBeacon: "bam.nr-data.net", agent: "js-agent.newrelic.com/nr-1130.min.js" }, b = g && w && w[m] && !/CriOS/.test(navigator.userAgent), x = n.exports = { offset: u, now: a, origin: h, features: {}, xhrWrappable: b, userAgent: p }; e(1), l[m] ? (l[m]("DOMContentLoaded", i, !1), d[m]("load", r, !1)) : (l[v]("onreadystatechange", o), d[v]("onload", r)), f("mark", ["firstbyte", u], null, "api"); var E = 0, O = e(5) }, {}] }, {}, ["loader"]);</script>
<script>(function (h, o, t, j, a, r) {
    h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
    h._hjSettings = { hjid: "708266", hjsv: 6 };
    a = o.getElementsByTagName('head')[0];
    r = o.createElement('script'); r.async = 1;
    r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
    a.appendChild(r);
})(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');</script>
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
<script src="js/modernizr.js" ></script>
<link href="css/bootstrap.css" rel="stylesheet" id="bootstrapcss"/>  

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<!------ Include the above in your HEAD tag ---------->

<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script>
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
     <form runat="server">
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
                  <a href="/parent-guardians-gateway">Parents</a>
              </li>
          <li>
                  Support Us
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
  
    
      
<article data-history-node-id="794" role="article" about="/support-us" class="node node--type-landing-page node--promoted node--view-mode-full">

  
    

  
  
  <div class="node__content">
    
      <div class="field field--name-field-paragraphs field--type-entity-reference-revisions field--label-hidden field__items">
              <div class="field__item" tabindex="0"><div >
    <div class="feature-banner has-image">
      <div class="feature-banner__image">
          <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="images/webslider_admissionsinfo.jpg" media="screen and (min-width: 90em)" type="image/jpeg"/>
              <source srcset="images/webslider_admissionsinfo.jpg" media="screen and (min-width: 64em)" type="image/jpeg"/>
              <source srcset="images/webslider_admissionsinfo.jpg" media="(min-width: 0em)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="images/webslider_admissionsinfo.jpg" alt="OHS students enjoy 2018 Summer@Stanford." typeof="foaf:Image" />

  </picture>


    </div>
    <div class="feature-banner__content-wrap">
    <div class="container">
      <div class="feature-banner__content text--center bg--white text--dark">
                  <h1 class="feature-banner__title">Support Us</h1>
                          <div class="feature-banner__subtitle">Like all independent schools, American Open School relies on donations from current families, alumni, and other community members to help us thrive.</div>
              </div>
    </div>
  </div>
</div>
</div>
</div>
          </div>
  
        <div class="field__item" tabindex="0">  
  

  <div class="container">
          <h1> Donation Information </h1>
          <div class="col-md-12">
     
     
            


 <%--   ----------------------------%>
     <div class="field__item" tabindex="0">  
  
<div >
   <%-- <input name="PC7010$HiddenID" type="hidden" id="PC7010_HiddenID" />
<input name="PC7010$hdnConsentLayoutType" type="hidden" id="PC7010_hdnConsentLayoutType" />


<div id="PC7010_pnlDonationForm">
		
    <a id="PC7010_lnkTarget" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;PC7010$lnkTarget&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"></a>
    

    <div id="PC7010_pnlConsentPopup" class="displayNone pnlConsentPopup" align="center">
			

                    <div class="consent-body">                            
                          
                    </div>                               
    
		</div>--%>
    
    <table class="course-table">
        <%--<tr>
            <td class="BBMessage DonationMessage" colspan="2">
                
            </td>
        </tr>
        <tr>
            <td class="BBMessage DonationMessage" colspan="2">
                
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <div id="PC7010_ValidationSummary1" class="BBFormValidatorSummary DonationValidationSummary" style="display:none;">

		</div>
                
            </td>
        </tr>
        <tr>
            <td id="PC7010_DonorChallengeInfo" colspan="2" class="BBMessage DonationMessage DonorChallenge">
                
            </td>
		
        </tr>--%>
        
        
      <tbody>
			<tr>
				<td >
					<label >Amount:</label>
				</td>
		
				<td>
					
			<tr>

                <td><asp:RadioButton ID="RadioButton1" runat="server" Text="$ 25.00"></asp:RadioButton></td></tr>
               <tr><td><asp:RadioButton ID="RadioButton2" runat="server" Text="$ 100.00"></asp:RadioButton></td></tr>
               <tr> <td><asp:RadioButton ID="RadioButton3" runat="server" Text="$ 500.00"></asp:RadioButton></td></tr>
                <tr><td><asp:RadioButton ID="RadioButton4" runat="server" Text="$ 1,000.00"></asp:RadioButton></td></tr>
                <tr><td><asp:RadioButton ID="RadioButton5" runat="server" Text="$ 2,500.00"></asp:RadioButton></td></tr>
				
								<table style="margin-left: -3px">
									<tr>
										<td>
											<span>$</span>
										</td>
										<td id="PC7010_Td1">
											<input name="PC7010$txtAmount" type="text" maxlength="10" id="PC7010_txtAmount" disabled="disabled" class="aspNetDisabled BBFormTextbox DonationTextboxNarrow" onkeyup="UpdateSummary();" />
											&nbsp;
										<span style="display:none;"></span><span id="PC7010_CmpValidatorAmount" style="display:none;"></span></td>
				
										<td>
											&nbsp;
										</td>
										<td>
											<span style="visibility:hidden;">*</span>
										</td>
									</tr>
								</table>
				
      <tr >
			<td>
				<label for="PC7010_ddlDesignations" id="PC7010_lblDesignationCaption">Designation:</label>
			</td>
			<td class="BBFieldControlCell DonationFieldControlCell">
				<select name="PC7010$ddlDesignations" id="PC7010_ddlDesignations" class="BBFormSelectList DonationSelectList" onchange="ddlDesignations_OnChange(this)">
				<option selected="selected" value="18">Strategic Priorities</option>
				<option value="21">Financial Assistance</option>
				<option value="37">Centre for Science and Innovation</option>
				<option value="{0381473C-0F0D-4c0f-AD74-4BFAF6A4AD8D}">Other</option>

			</select>
				
			</td>
		</tr>
                    	</tbody>
		</table>
    <br />
<br />
    		<table class="course-table">
		
		
		<tr id="PC7010_trAdditInformation">
			<td class="BBListingHeading DonationListingHeading" colspan="3">
					<span id="PC7010_lblAdditInformation">Additional Information</span>
				</td>
		</tr>
		<tr id="PC7010_trGiftType" style="display:;">
			<td id="PC7010_tdGiftTypeCaption" class="BBFieldCaption DonationFieldCaption" valign="top">
					<span id="PC7010_lblGiftTypeCaption">Type of gift:</span>
				</td>
			<td colspan="2" class="BBFieldControlCell DonationFieldControlCell">
					<table id="PC7010_rdoGiftType">
				<tr>
					<td><input id="PC7010_rdoGiftType_0" type="radio" name="PC7010$rdoGiftType" value="OneTime" checked="checked" /><label for="PC7010_rdoGiftType_0">One-time gift</label></td>
				</tr><tr>
					<td><input id="PC7010_rdoGiftType_1" type="radio" name="PC7010$rdoGiftType" value="Recurring" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;PC7010$rdoGiftType$1\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="PC7010_rdoGiftType_1">Recurring gift</label></td>
				</tr><tr>
					<td><input id="PC7010_rdoGiftType_2" type="radio" name="PC7010$rdoGiftType" value="Pledge" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;PC7010$rdoGiftType$2\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="PC7010_rdoGiftType_2">Pledge (instalments)</label></td>
				</tr>
			</table>
					
				</td>
		</tr>
		<tr id="PC7010_trRecurrence" style="display:none;">
			<td id="PC7010_tdFrequencyCaption" class="BBFieldCaption DonationFieldCaption">
					<label for="PC7010_Recurrence_ddlFrequency" id="PC7010_lblFrequencyCaption">Frequency:</label>
				</td>
			<td colspan="2" class="BBFieldControlCell DonationFieldControlCell">
					
<table>
    <tr>
        <td id="PC7010_Recurrence_tdFrequency" valign="bottom">
            <select name="PC7010$Recurrence$ddlFrequency" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;PC7010$Recurrence$ddlFrequency\&#39;,\&#39;\&#39;)&#39;, 0)" id="PC7010_Recurrence_ddlFrequency" class="BBFormSelectList DonationSelectList">
				<option selected="selected" value="1">Weekly</option>
				<option value="2">Monthly</option>
				<option value="3">Quarterly</option>
				<option value="4">Annually</option>

			</select>
            <div id="PC7010_Recurrence_divFrequency">
                <table>
                    <tr id="PC7010_Recurrence_trWeekly">
				<td>
                            <label for="PC7010_Recurrence_ddlDayOfWeek1" id="PC7010_Recurrence_lblTxtOnWeek" class="BBFieldCaption">On:</label>
                            &nbsp;<select name="PC7010$Recurrence$ddlDayOfWeek1" id="PC7010_Recurrence_ddlDayOfWeek1" class="BBFormSelectList DonationSelectList">
					<option value="Sunday">Sunday</option>
					<option value="Monday">Monday</option>
					<option value="Tuesday">Tuesday</option>
					<option selected="selected" value="Wednesday">Wednesday</option>
					<option value="Thursday">Thursday</option>
					<option value="Friday">Friday</option>
					<option value="Saturday">Saturday</option>

				</select>
                        </td>
			</tr>
			
                    
                    
                    <tr id="PC7010_Recurrence_trRange">
				<td colspan="2" class="wsNowrap">
                            <label for="PC7010_Recurrence_DatePickerStart" id="PC7010_Recurrence_lblTxtStarting" class="BBFieldCaption">Starting:</label>
                            <input name="PC7010$Recurrence$DatePickerStart" type="text" value="8/28/2019" id="PC7010_Recurrence_DatePickerStart" class="BBFormTextbox DonationTextboxNarrow" placeholder="mm/dd/yyyy" />&nbsp;&nbsp;
                            <label for="PC7010_Recurrence_DatePickerEnd" id="PC7010_Recurrence_lblTxtEnding" class="BBFieldCaption">Ending:</label>
                            <input name="PC7010$Recurrence$DatePickerEnd" type="text" id="PC7010_Recurrence_DatePickerEnd" class="BBFormTextbox DonationTextboxNarrow" placeholder="mm/dd/yyyy" />
                            <span id="spanTruePledgeEndingDate" style="display:none"> 
                                &nbsp;    
                                <span id="PC7010_Recurrence_lblEndingOnCaption">Ending: </span>
                                &nbsp;
                                <span id="lblTruePledgeEndingDate"></span>
                            </span>
                        </td>
			</tr>
			
                </table>
            </div>
        </td>
			
    </tr>
</table>

				</td>
		</tr>
		<tr id="PC7010_trCorporate">
			<td class="BBFieldCaption DonationFieldCaption">
					<label for="PC7010_chkCorporate" id="PC7010_lblCorporateCaption">Corporate:</label>
				</td>
			<td colspan="2" class="BBFieldControlCell DonationFieldControlCell">
					<span class="BBFieldCheckboxCaption DonationFieldCheckboxCaption"><input id="PC7010_chkCorporate" type="checkbox" name="PC7010$chkCorporate" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;PC7010$chkCorporate\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="PC7010_chkCorporate">This donation is on behalf of a company</label></span>
				</td>
		</tr>
		<tr id="PC7010_trAnonymous">
			<td class="BBFieldCaption DonationFieldCaption">
					<label for="PC7010_chkAnonymous" id="PC7010_lblAnonymousCaption">Anonymous:</label>
				</td>
			<td colspan="2" class="BBFieldControlCell DonationFieldControlCell">
					<span class="BBFieldCheckboxCaption DonationFieldCheckboxCaption"><input id="PC7010_chkAnonymous" type="checkbox" name="PC7010$chkAnonymous" /><label for="PC7010_chkAnonymous">I prefer to make this donation anonymously</label></span>
				</td>
		</tr>
		<tr id="PC7010_trComments">
			<td class="vaTop BBFieldCaption DonationFieldCaption">
					<label for="PC7010_txtComments" id="PC7010_lblCommentsCaption">Comments:</label>
				</td>
			<td colspan="2">
					<textarea name="PC7010$txtComments" rows="2" cols="20" id="PC7010_txtComments" class="BBFormTextArea DonationTextArea">
</textarea>
				</td>
		</tr>
		

            
            <tr>
                <td colspan="3" class="BBFieldControlCell DonationFieldControlCell displayInline">

                    
                </td>
            </tr>

            
            <tbody id="PC7010_DonationCapture1_tbdyFinderNumber">
	

<input type="hidden" name="PC7010$DonationCapture1$FinderNum$inDivFormat" id="PC7010_DonationCapture1_FinderNum_inDivFormat" />
   
</tbody>

<tbody class="BBFormTable DonationCaptureFormTable">
    <tr>
        <td class="BBListingHeading DonationCaptureListingHeading" colspan="3">
            <span id="PC7010_DonationCapture1_lblBilling">Billing Information</span></td>
    </tr>
    
    <tr>
        <td class="BBFieldCaption DonationCaptureFieldCaption">
            <label for="PC7010_DonationCapture1_cboTitle" id="PC7010_DonationCapture1_lblTitle1">Title:</label>
        </td>
        <td class="BBFieldControlCell DonationCaptureFieldControlCell">
            <select name="PC7010$DonationCapture1$cboTitle" id="PC7010_DonationCapture1_cboTitle" class="BBFormSelectList DonationCaptureSelectList">
			<option selected="selected" value=""></option>
			<option value="1800">Ms.</option>
			<option value="1799">Mrs.</option>
			<option value="1798">Mr.</option>
			<option value="6764">Miss</option>
			<option value="1860">Dr.</option>
			<option value="1809">Ambassador</option>
			<option value="1864">(ret&#39;d)</option>
			<option value="3054">2Lt.</option>
			<option value="1828">Admiral</option>
			<option value="3092">Archbishop</option>
			<option value="1811">Baron</option>
			<option value="1812">Baronesse</option>
			<option value="3052">BGen.</option>
			<option value="1848">Bishop</option>
			<option value="1868">Brig.</option>
			<option value="3055">Capt.</option>
			<option value="3057">Cdr.</option>
			<option value="3058">Cmdre.</option>
			<option value="2325">Col.</option>
			<option value="7377">Count</option>
			<option value="8149">Deputy High Commissioner</option>
			<option value="7063">Countess</option>
			<option value="7344">Fr.</option>
			<option value="7847">Freifrau</option>
			<option value="1866">Gp.Capt.</option>
			<option value="3061">Gen.</option>
			<option value="1839">His Excellency</option>
			<option value="1856">Her Excellency</option>
			<option value="7330">High Commissioner</option>
			<option value="2317">Hon.</option>
			<option value="1804">Judge</option>
			<option value="1865">Lady</option>
			<option value="3063">LCdr.</option>
			<option value="3064">LCol.</option>
			<option value="3066">LGen.</option>
			<option value="1847">Lord</option>
			<option value="3067">Lt.</option>
			<option value="5696">Madame Justice</option>
			<option value="2388">Maj.</option>
			<option value="3071">MGen.</option>
			<option value="6969">Mme.</option>
			<option value="8198">Monsignor</option>
			<option value="1849">Mr. Justice</option>
			<option value="3069">OCdt.</option>
			<option value="7218">P.C.</option>
			<option value="1802">Prof.</option>
			<option value="3070">RAdm.</option>
			<option value="1810">Rev.</option>
			<option value="7004">Rt. Hon.</option>
			<option value="1807">Senator</option>
			<option value="3072">Sgt.</option>
			<option value="1852">Sir</option>
			<option value="1814">Sister</option>
			<option value="3073">SMaj.</option>
			<option value="7238">Sr.</option>
			<option value="7239">Sra.</option>
			<option value="8815">Staff Sergeant</option>
			<option value="1846">The Earl</option>
			<option value="3238">The Honourable</option>
			<option value="8057">The Most Reverend</option>
			<option value="6941">The Rt. Rev.</option>
			<option value="3017">The Ven.</option>
			<option value="3074">VAdm.</option>
			<option value="9265">Rt. Rev.</option>
			<option value="9356">Rev. Dr.</option>
			<option value="10036">Maj. (Retd.)</option>

		</select></td>
        
    </tr>
    <tr>
        <td>
            <label>First name:</label>
        </td>
        <td>
            <input name="PC7010$DonationCapture1$txtFirstName" type="text" maxlength="30" id="PC7010_DonationCapture1_txtFirstName" class="BBFormTextbox DonationCaptureTextboxWide" /></td>
        <td id="PC7010_DonationCapture1_tdReqFirst" class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
            *</td>
		
    </tr>
    
    <tr>
        <td class="BBFieldCaption DonationCaptureFieldCaption" id="td_LastName">
            <label for="PC7010_DonationCapture1_txtLastName" id="PC7010_DonationCapture1_lblLastName">Last name:</label>
        </td>
        <td class="BBFieldControlCell DonationCaptureFieldControlCell">
            <input name="PC7010$DonationCapture1$txtLastName" type="text" maxlength="60" id="PC7010_DonationCapture1_txtLastName" class="BBFormTextbox DonationCaptureTextboxWide" />
        </td>
        <td class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
            *</td>
    </tr>
    
    
<tr>
    <td id="PC7010_DonationCapture1_AddressCtl_lbl_country" class="BBFieldCaption DonationCaptureFieldCaption">
        <label for="PC7010_DonationCapture1_AddressCtl_dd_Country" id="PC7010_DonationCapture1_AddressCtl_lblCountry">Country:</label>
    </td>
		
    <td id="PC7010_DonationCapture1_AddressCtl_ctl_Country" class="taLeft BBFieldControlCell DonationCaptureFieldControlCell">
        <select name="PC7010$DonationCapture1$AddressCtl$dd_Country" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;PC7010$DonationCapture1$AddressCtl$dd_Country\&#39;,\&#39;\&#39;)&#39;, 0)" id="PC7010_DonationCapture1_AddressCtl_dd_Country" class="BBFormSelectList DonationCaptureSelectList">
			<option value="Afghanistan">Afghanistan</option>
			<option value="Africa">Africa</option>
			<option value="Albania">Albania</option>
			<option value="Algeria">Algeria</option>
			<option value="American Samoa">American Samoa</option>
			<option value="Andorra">Andorra</option>
			<option value="Angola">Angola</option>
			<option value="Anguilla">Anguilla</option>
			<option value="Antigua and Barbuda">Antigua and Barbuda</option>
			<option value="Argentina">Argentina</option>
			<option value="Armenia">Armenia</option>
			<option value="Aruba">Aruba</option>
			<option value="Australia">Australia</option>
			<option value="Austria">Austria</option>
			<option value="Azerbaijan">Azerbaijan</option>
			<option value="Bahamas">Bahamas</option>
			<option value="Bahrain">Bahrain</option>
			<option value="Bangladesh">Bangladesh</option>
			<option value="Barbados">Barbados</option>
			<option value="Belarus">Belarus</option>
			<option value="Belgium">Belgium</option>
			<option value="Belize">Belize</option>
			<option value="Benin">Benin</option>
			<option value="Bermuda">Bermuda</option>
			<option value="Bhutan">Bhutan</option>
			<option value="Bolivia">Bolivia</option>
			<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
			<option value="Botswana">Botswana</option>
			<option value="Brazil">Brazil</option>
			<option value="British Virgin Islands">British Virgin Islands</option>
			<option value="Brunei Darussalam">Brunei Darussalam</option>
			<option value="Bulgaria">Bulgaria</option>
			<option value="Burkina Faso">Burkina Faso</option>
			<option value="Burundi">Burundi</option>
			<option selected="selected" value="Canada">Canada</option>
			<option value="Cambodia">Cambodia</option>
			<option value="Cameroon">Cameroon</option>
			<option value="Cape Verde">Cape Verde</option>
			<option value="Cayman Islands">Cayman Islands</option>
			<option value="Central African Republic">Central African Republic</option>
			<option value="Chad">Chad</option>
			<option value="Chile">Chile</option>
			<option value="China">China</option>
			<option value="Colombia">Colombia</option>
			<option value="Comoros">Comoros</option>
			<option value="Congo">Congo</option>
			<option value="Cook Islands">Cook Islands</option>
			<option value="Costa Rica">Costa Rica</option>
			<option value="Croatia">Croatia</option>
			<option value="Cuba">Cuba</option>
			<option value="Cyprus">Cyprus</option>
			<option value="Czech Republic">Czech Republic</option>
			<option value="Democratic Republic of the Congo">Democratic Republic of the Congo</option>
			<option value="Denmark">Denmark</option>
			<option value="Djibouti">Djibouti</option>
			<option value="Dominica">Dominica</option>
			<option value="Dominican Republic">Dominican Republic</option>
			<option value="Ecuador">Ecuador</option>
			<option value="Egypt">Egypt</option>
			<option value="El Salvador">El Salvador</option>
			<option value="England">England</option>
			<option value="Equatorial Guinea">Equatorial Guinea</option>
			<option value="Eritrea">Eritrea</option>
			<option value="Estonia">Estonia</option>
			<option value="Ethiopia">Ethiopia</option>
			<option value="Faeroe Islands">Faeroe Islands</option>
			<option value="Falkland Islands">Falkland Islands</option>
			<option value="Fiji">Fiji</option>
			<option value="Finland">Finland</option>
			<option value="France">France</option>
			<option value="French Guiana">French Guiana</option>
			<option value="French Polynesia">French Polynesia</option>
			<option value="Gabon">Gabon</option>
			<option value="Gambia">Gambia</option>
			<option value="Georgia">Georgia</option>
			<option value="Germany">Germany</option>
			<option value="Ghana">Ghana</option>
			<option value="Gibraltar">Gibraltar</option>
			<option value="Greece">Greece</option>
			<option value="Greenland">Greenland</option>
			<option value="Grenada">Grenada</option>
			<option value="Guadeloupe">Guadeloupe</option>
			<option value="Guam">Guam</option>
			<option value="Guatemala">Guatemala</option>
			<option value="Guernsey">Guernsey</option>
			<option value="Guinea">Guinea</option>
			<option value="Guinea-Bissau">Guinea-Bissau</option>
			<option value="Guyana">Guyana</option>
			<option value="Haiti">Haiti</option>
			<option value="Holy See">Holy See</option>
			<option value="Honduras">Honduras</option>
			<option value="Hong Kong">Hong Kong</option>
			<option value="Hungary">Hungary</option>
			<option value="Iceland">Iceland</option>
			<option value="India">India</option>
			<option value="Indonesia">Indonesia</option>
			<option value="Iran">Iran</option>
			<option value="Iraq">Iraq</option>
			<option value="Ireland">Ireland</option>
			<option value="Isle of Man">Isle of Man</option>
			<option value="Israel">Israel</option>
			<option value="Italy">Italy</option>
			<option value="Ivory Coast">Ivory Coast</option>
			<option value="Jamaica">Jamaica</option>
			<option value="Japan">Japan</option>
			<option value="Jersey">Jersey</option>
			<option value="Jordan">Jordan</option>
			<option value="Kazakhstan">Kazakhstan</option>
			<option value="Kenya">Kenya</option>
			<option value="Kiribati">Kiribati</option>
			<option value="Kuwait">Kuwait</option>
			<option value="Kyrgyzstan">Kyrgyzstan</option>
			<option value="Laos">Laos</option>
			<option value="Latvia">Latvia</option>
			<option value="Lebanon">Lebanon</option>
			<option value="Lesotho">Lesotho</option>
			<option value="Liberia">Liberia</option>
			<option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
			<option value="Liechtenstein">Liechtenstein</option>
			<option value="Lithuania">Lithuania</option>
			<option value="Luxembourg">Luxembourg</option>
			<option value="Macao">Macao</option>
			<option value="Macedonia">Macedonia</option>
			<option value="Madagascar">Madagascar</option>
			<option value="Malawi">Malawi</option>
			<option value="Malaysia">Malaysia</option>
			<option value="Maldives">Maldives</option>
			<option value="Mali">Mali</option>
			<option value="Malta">Malta</option>
			<option value="Marshall Islands">Marshall Islands</option>
			<option value="Martinique">Martinique</option>
			<option value="Mauritania">Mauritania</option>
			<option value="Mauritius">Mauritius</option>
			<option value="Mayotte">Mayotte</option>
			<option value="Mexico">Mexico</option>
			<option value="Micronesia">Micronesia</option>
			<option value="Moldova">Moldova</option>
			<option value="Monaco">Monaco</option>
			<option value="Mongolia">Mongolia</option>
			<option value="Montenegro">Montenegro</option>
			<option value="Montserrat">Montserrat</option>
			<option value="Morocco">Morocco</option>
			<option value="Mozambique">Mozambique</option>
			<option value="Myanmar">Myanmar</option>
			<option value="Namibia">Namibia</option>
			<option value="Nauru">Nauru</option>
			<option value="Nepal">Nepal</option>
			<option value="Netherlands">Netherlands</option>
			<option value="Netherlands Antilles">Netherlands Antilles</option>
			<option value="New Caledonia">New Caledonia</option>
			<option value="New Zealand">New Zealand</option>
			<option value="Nicaragua">Nicaragua</option>
			<option value="Niger">Niger</option>
			<option value="Nigeria">Nigeria</option>
			<option value="Niue">Niue</option>
			<option value="Norfolk Island">Norfolk Island</option>
			<option value="Northern Mariana Islands">Northern Mariana Islands</option>
			<option value="Norway">Norway</option>
			<option value="Oman">Oman</option>
			<option value="Pakistan">Pakistan</option>
			<option value="Palau">Palau</option>
			<option value="Palestine">Palestine</option>
			<option value="Panama">Panama</option>
			<option value="Papua New Guinea">Papua New Guinea</option>
			<option value="Paraguay">Paraguay</option>
			<option value="Peru">Peru</option>
			<option value="Philippines">Philippines</option>
			<option value="Pitcairn">Pitcairn</option>
			<option value="Poland">Poland</option>
			<option value="Portugal">Portugal</option>
			<option value="Puerto Rico">Puerto Rico</option>
			<option value="Qatar">Qatar</option>
			<option value="Romania">Romania</option>
			<option value="Russian Federation">Russian Federation</option>
			<option value="Rwanda">Rwanda</option>
			<option value="Saint Barthelemy">Saint Barthelemy</option>
			<option value="Saint Helena">Saint Helena</option>
			<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
			<option value="Saint Lucia">Saint Lucia</option>
			<option value="Saint Martin">Saint Martin</option>
			<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
			<option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
			<option value="San Marino">San Marino</option>
			<option value="Sao Tome and Principe">Sao Tome and Principe</option>
			<option value="Saudi Arabia">Saudi Arabia</option>
			<option value="Scotland">Scotland</option>
			<option value="Senegal">Senegal</option>
			<option value="Serbia">Serbia</option>
			<option value="Seychelles">Seychelles</option>
			<option value="Sierra Leone">Sierra Leone</option>
			<option value="Singapore">Singapore</option>
			<option value="Slovakia">Slovakia</option>
			<option value="Slovenia">Slovenia</option>
			<option value="Solomon Islands">Solomon Islands</option>
			<option value="Somalia">Somalia</option>
			<option value="Somoa">Somoa</option>
			<option value="South Africa">South Africa</option>
			<option value="South Korea">South Korea</option>
			<option value="Spain">Spain</option>
			<option value="Sri Lanka">Sri Lanka</option>
			<option value="Sudan">Sudan</option>
			<option value="Suriname">Suriname</option>
			<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
			<option value="Swaziland">Swaziland</option>
			<option value="Sweden">Sweden</option>
			<option value="Switzerland">Switzerland</option>
			<option value="Syria">Syria</option>
			<option value="Taiwan">Taiwan</option>
			<option value="Tajikistan">Tajikistan</option>
			<option value="Tanzania">Tanzania</option>
			<option value="Thailand">Thailand</option>
			<option value="The Netherlands">The Netherlands</option>
			<option value="Timor-Leste">Timor-Leste</option>
			<option value="Togo">Togo</option>
			<option value="Tokelau">Tokelau</option>
			<option value="Tonga">Tonga</option>
			<option value="Trinidad and Tobago">Trinidad and Tobago</option>
			<option value="Tunisia">Tunisia</option>
			<option value="Turkey">Turkey</option>
			<option value="Turkmenistan">Turkmenistan</option>
			<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
			<option value="Tuvalu">Tuvalu</option>
			<option value="Uganda">Uganda</option>
			<option value="Ukraine">Ukraine</option>
			<option value="United Arab Emirates">United Arab Emirates</option>
			<option value="United Kingdom">United Kingdom</option>
			<option value="United States">United States</option>
			<option value="Uruguay">Uruguay</option>
			<option value="Uzbekistan">Uzbekistan</option>
			<option value="Vanuatu">Vanuatu</option>
			<option value="Venezuela">Venezuela</option>
			<option value="Viet Nam">Viet Nam</option>
			<option value="Virgin Islands">Virgin Islands</option>
			<option value="Wallis and Futuna">Wallis and Futuna</option>
			<option value="West Africa">West Africa</option>
			<option value="Western Sahara">Western Sahara</option>
			<option value="Yemen">Yemen</option>
			<option value="Yugoslavia">Yugoslavia</option>
			<option value="Zambia">Zambia</option>
			<option value="Zimbabwe">Zimbabwe</option>

		</select>
    <span style="display:none;"></span></td>

</tr>


<tr>
    <td>
        <label>Address lines:</label>
    </td>
		
    <td>
        <textarea rows="2" cols="20" id="PC7010_DonationCapture1_AddressCtl_tb_AddressLine" class="BBFormTextArea DonationCaptureTextArea">
</textarea>
    <span id="PC7010_DonationCapture1_AddressCtl_ctl03" style="display:none;"></span><span id="PC7010_DonationCapture1_AddressCtl_ctl04" style="display:none;"></span></td>
		
    <td id="PC7010_DonationCapture1_AddressCtl_lblreq_addrline" valign="top" class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
        *
    </td>
		
</tr>



    <tr>
        <td id="PC7010_DonationCapture1_AddressCtl_lbl_cityCAN" class="BBFieldCaption DonationCaptureFieldCaption">
            <label for="PC7010_DonationCapture1_AddressCtl_tb_CityCAN" id="PC7010_DonationCapture1_AddressCtl_lblCityCan">City:</label>
        </td>
		<td id="PC7010_DonationCapture1_AddressCtl_ctl_cityCAN" class="taLeft BBFieldControlCell DonationCaptureFieldControlCell">
            <input name="PC7010$DonationCapture1$AddressCtl$tb_CityCAN" type="text" maxlength="50" id="PC7010_DonationCapture1_AddressCtl_tb_CityCAN" class="BBFormTextbox DonationCaptureTextbox" />
        <span id="PC7010_DonationCapture1_AddressCtl_ctl10" style="display:none;"></span></td>
		<td id="PC7010_DonationCapture1_AddressCtl_lblreq_cityCAN" class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
            *
        </td>
		
    </tr>
    <tr>
        <td id="PC7010_DonationCapture1_AddressCtl_lbl_provCAN" class="BBFieldCaption DonationCaptureFieldCaption">
            <label for="PC7010_DonationCapture1_AddressCtl_dd_ProvCAN" id="PC7010_DonationCapture1_AddressCtl_lblProvinceCan">Province:</label>
        </td>
		<td>
            <select name="PC7010$DonationCapture1$AddressCtl$dd_ProvCAN" id="PC7010_DonationCapture1_AddressCtl_dd_ProvCAN" class="BBFormSelectList DonationCaptureSelectList">
			<option value="-1">&lt;Please Select&gt;</option>
			<option value="13">13</option>
			<option value="KEM">KEM</option>
			<option value="LI">LI</option>
			<option value="Not">Not</option>
			<option value="NSW">NSW</option>
			<option value="Tab">Tab</option>
			<option value="N/A">N/A</option>
			<option value="AB">AB</option>
			<option value="AA">AA</option>
			<option value="AE">AE</option>
			<option value="AL">AL</option>
			<option value="AK">AK</option>
			<option value="AS">AS</option>
			<option value="CA">CA</option>
			<option value="AP">AP</option>
			<option value="CZ">CZ</option>
			<option value="AZ">AZ</option>
			<option value="CO">CO</option>
			<option value="AR">AR</option>
			<option value="BC">BC</option>
			<option value="CT">CT</option>
			<option value="BY">BY</option>
			<option value="DE">DE</option>
			<option value="DC">DC</option>
			<option value="FM">FM</option>
			<option value="FL">FL</option>
			<option value="GA">GA</option>
			<option value="GU">GU</option>
			<option value="HI">HI</option>
			<option value="ID">ID</option>
			<option value="IL">IL</option>
			<option value="IN">IN</option>
			<option value="IA">IA</option>
			<option value="KS">KS</option>
			<option value="KY">KY</option>
			<option value="LA">LA</option>
			<option value="ME">ME</option>
			<option value="MB">MB</option>
			<option value="MH">MH</option>
			<option value="MD">MD</option>
			<option value="MA">MA</option>
			<option value="MI">MI</option>
			<option value="MN">MN</option>
			<option value="MS">MS</option>
			<option value="MO">MO</option>
			<option value="MT">MT</option>
			<option value="NE">NE</option>
			<option value="NV">NV</option>
			<option value="NB">NB</option>
			<option value="NH">NH</option>
			<option value="NJ">NJ</option>
			<option value="NM">NM</option>
			<option value="NY">NY</option>
			<option value="NL">NL</option>
			<option value="NC">NC</option>
			<option value="ND">ND</option>
			<option value="MP">MP</option>
			<option value="NT">NT</option>
			<option value="NS">NS</option>
			<option value="NU">NU</option>
			<option value="ON">ON</option>
			<option value="OH">OH</option>
			<option value="OK">OK</option>
			<option value="OR">OR</option>
			<option value="PW">PW</option>
			<option value="PA">PA</option>
			<option value="PE">PE</option>
			<option value="PR">PR</option>
			<option value="QC">QC</option>
			<option value="RI">RI</option>
			<option value="SK">SK</option>
			<option value="SC">SC</option>
			<option value="SD">SD</option>
			<option value="TN">TN</option>
			<option value="TX">TX</option>
			<option value="UT">UT</option>
			<option value="VT">VT</option>
			<option value="VI">VI</option>
			<option value="VA">VA</option>
			<option value="WA">WA</option>
			<option value="WV">WV</option>
			<option value="WI">WI</option>
			<option value="WY">WY</option>
			<option value="YT">YT</option>
			<option value="GD">GD</option>
			<option value="OYO">OYO</option>
			<option value="SI">SI</option>
			<option value="CP">CP</option>
			<option value="ACT">ACT</option>
			<option value="VIC">VIC</option>

		</select>
        <span style="display:none;"></span></td>
		
    </tr>
    <tr>
        <td>
            <label>Postal Code:</label>
        </td>
		<td>
            <input type="text" maxlength="12"/>
        <span style="display:none;"></span></td>
	
		
    </tr>




    
    <tr>
        <td class="BBFieldCaption DonationCaptureFieldCaption">
            <label for="PC7010_DonationCapture1_txtPhone" id="PC7010_DonationCapture1_lblPhone">Phone:</label>
        </td>
        <td class="BBFieldControlCell DonationCaptureFieldControlCell">
            <input name="PC7010$DonationCapture1$txtPhone" type="text" maxlength="20" id="PC7010_DonationCapture1_txtPhone" class="BBFormTextbox DonationCaptureTextbox" /></td>
        <td id="PC7010_DonationCapture1_tdReqPhone" class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
            *</td>
		
    </tr>
    <tr id="PC7010_DonationCapture1_trSingleEmailContainer">
			<td class="BBFieldCaption DonationCaptureFieldCaption">
            <label for="PC7010_DonationCapture1_txtEmail" id="PC7010_DonationCapture1_lblEmail">Email:</label>
        </td>
			<td class="BBFieldControlCell DonationCaptureFieldControlCell">
            <input name="PC7010$DonationCapture1$txtEmail" type="text" maxlength="100" id="PC7010_DonationCapture1_txtEmail" class="BBFormTextbox DonationCaptureTextboxWide" /><span id="PC7010_DonationCapture1_ctl53" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl68" style="display:none;"></span></td>
			<td id="PC7010_DonationCapture1_tdEmailReq" class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">*</td>
		</tr>
		
    
    
        
</tbody>



<tbody style="border: solid 1px black">
    <tr>
        <td class="BBListingHeading DonationCaptureListingHeading" colspan="3">
            <span id="PC7010_DonationCapture1_lblPayment">Payment Information</span>
        </td>
    </tr>
    
    
    
    
        <tr>
            <td>
                <label>Cardholder&#39;s Name:</label>
            </td>
            <td class="BBFieldControlCell DonationCaptureFieldControlCell">
                <input name="PC7010$DonationCapture1$txtCardholder" type="text" maxlength="60" id="PC7010_DonationCapture1_txtCardholder" class="BBFormTextbox DonationCaptureTextboxWide" /></td>
            <td class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
                *</td>
        </tr>
        <tr>
            <td class="BBFieldCaption DonationCaptureFieldCaption">
                <label for="PC7010_DonationCapture1_txtCardNumber" id="PC7010_DonationCapture1_lblCCNumber">Credit Card Number:</label>
            </td>
            <td class="BBFieldControlCell DonationCaptureFieldControlCell">
                <input name="PC7010$DonationCapture1$txtCardNumber" type="text" maxlength="20" id="PC7010_DonationCapture1_txtCardNumber" class="BBFormTextbox DonationCaptureTextboxWide" autocomplete="off" /></td>
            <td class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
                *</td>
        </tr>
        <tr>
            <td class="BBFieldCaption DonationCaptureFieldCaption">
                <label for="PC7010_DonationCapture1_cboCardType" id="PC7010_DonationCapture1_lblCCType">Card Type:</label>
            </td>
            <td class="BBFieldControlCell DonationCaptureFieldControlCell">
                <select name="PC7010$DonationCapture1$cboCardType" id="PC7010_DonationCapture1_cboCardType" class="BBFormSelectList DonationCaptureSelectList">
			<option value=""></option>
			<option value="c4a56513-9fdb-44c5-9b19-e617f2596107">American Express</option>
			<option value="b34832f7-8a95-47fa-9c43-bc8682562ea5">MasterCard</option>
			<option value="5963a708-fc7f-48af-952f-16d574c4b833">Visa</option>

		</select>&nbsp;
            </td>
            <td class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
                *</td>
        </tr>
        
        <tr>
            <td class="BBFieldCaption DonationCaptureFieldCaption" id="td_ExpiryLbl">
                <label for="PC7010_DonationCapture1_cboMonth" id="PC7010_DonationCapture1_lblExpiryLbl">Card Expiration:</label>
            </td>
            <td class="wsNowrap BBFieldControlCell sDonationCaptureFieldControlCell">
                <table style="margin-left: -3px">
                    <tr>
                        <td>
                            <select name="PC7010$DonationCapture1$cboMonth" id="PC7010_DonationCapture1_cboMonth" class="BBFormSelectList DonationCaptureSelectListNarrow">
			<option value=""></option>
			<option value="1">01</option>
			<option value="2">02</option>
			<option value="3">03</option>
			<option value="4">04</option>
			<option value="5">05</option>
			<option value="6">06</option>
			<option value="7">07</option>
			<option value="8">08</option>
			<option value="9">09</option>
			<option value="10">10</option>
			<option value="11">11</option>
			<option value="12">12</option>

		</select><label for="PC7010_DonationCapture1_cboYear" id="PC7010_DonationCapture1_lblTxtYear"> /</label>
                        </td>
                        <td>
                            <select name="PC7010$DonationCapture1$cboYear" id="PC7010_DonationCapture1_cboYear" class="BBFormSelectList DonationCaptureSelectListNarrow">
			<option value=""></option>
			<option value="2019">2019</option>
			<option value="2020">2020</option>
			<option value="2021">2021</option>
			<option value="2022">2022</option>
			<option value="2023">2023</option>
			<option value="2024">2024</option>
			<option value="2025">2025</option>
			<option value="2026">2026</option>
			<option value="2027">2027</option>
			<option value="2028">2028</option>
			<option value="2029">2029</option>
			<option value="2030">2030</option>
			<option value="2031">2031</option>
			<option value="2032">2032</option>
			<option value="2033">2033</option>
			<option value="2034">2034</option>
			<option value="2035">2035</option>
			<option value="2036">2036</option>
			<option value="2037">2037</option>
			<option value="2038">2038</option>

		</select>
                        </td>
                    </tr>
                </table>
            </td>
            <td class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
                *</td>
        </tr>
        
        <tr>
            <td class="BBFieldCaption DonationCaptureFieldCaption">
                <label for="PC7010_DonationCapture1_txtCSC" id="PC7010_DonationCapture1_lblSecCode">Card Security Code:</label>
            </td>
            <td class="BBFieldControlCell DonationCaptureFieldControlCell">
                <input name="PC7010$DonationCapture1$txtCSC" type="password" maxlength="4" id="PC7010_DonationCapture1_txtCSC" class="BBFormTextbox DonationCaptureTextboxNarrow" autocomplete="off" /><a id="PC7010_DonationCapture1_lnkcsc_help" title="Display help for Card Security Codes in another window" class="BBLinkHelpIcon" href="javascript:DonationCSCHelp()"><img src="images/help-32_1.gif" CssClass="BBLinkHelpIconImg" height="23" style="vertical-align:bottom; border-style:none" alt="help" title="Help" /></a></td>
            <td class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
                *</td>
        </tr>
        <span id="PC7010_DonationCapture1_ctl54" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl55" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl56" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl57" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl58" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl59" style="display:none;"></span>
    
    
</tbody>
<tbody id="PC7010_DonationCapture1_tbdyMatchingGifts" class="BBFormTable DonationCaptureFormTable">
    <tr>
        <td class="BBListingHeading DonationCaptureListingHeading" colspan="3">
            <span id="PC7010_DonationCapture1_lblMatchingGifts">Matching Gifts</span>
        </td>
    </tr>
    
    <tr>
        <td class="BBFieldCaption DonationCaptureFieldCaption">
        </td>
        <td class="wsNowrap BBFieldControlCell DonationCaptureFieldControlCell">
            <table style="margin-left: -3px">
                <tr>
                    <td>
                        <span class="BBFieldCheckboxCaption DonationFieldCheckboxCaption"><input id="PC7010_DonationCapture1_chkMGCompany" type="checkbox" name="PC7010$DonationCapture1$chkMGCompany" onclick="ShowMGCompany();" /><label for="PC7010_DonationCapture1_chkMGCompany">My company will match my gift</label></span>
                    </td>
                    <td class="wsNowrap">
                        
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr id="PC7010_DonationCapture1_tr_MGCompany" style="display:none;">
			<td class="BBFieldCaption DonationCaptureFieldCaption">
            <label for="PC7010_DonationCapture1_MGCompany" id="PC7010_DonationCapture1_lblMGCompany">Company:</label>
        </td>
			<td class="BBFieldControlCell DonationCaptureFieldControlCell">
            <input name="PC7010$DonationCapture1$MGCompany" type="text" maxlength="60" id="PC7010_DonationCapture1_MGCompany" class="BBFormTextbox DonationCaptureTextboxWide" />
        </td>
			<td class="BBFormRequiredFieldMarker DonationCaptureRequiredFieldMarker">
                *</td>
		</tr>
		
</tbody>


  <span id="PC7010_DonationCapture1_CustomValidatorEmail" style="visibility:hidden;"></span>
<span id="PC7010_DonationCapture1_ctl49" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl50" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl51" style="display:none;"></span><span id="PC7010_DonationCapture1_ctl67" style="display:none;"></span>
			<tr>
				<td class="BBFieldControlCell DonationFieldControlCell DonationVerificationCell"
					colspan="3">
					
				</td>
			</tr>
			<tr>
				<td class="BBFormButtonCell DonationButtonCell" colspan="3">
					
					<input type="submit" name="PC7010$btnNext" value="Donate Now" onclick="(function(btn){var bDisableMe=true;__doPostBack(&#39;PC7010$btnNext&#39;,&#39;&#39;);btn.disabled=bDisableMe;})(this);return false;" id="PC7010_btnNext" class="BBFormSubmitButton DonationSubmitButton" />
				</td>
			</tr>
		
	</table>

	</div>


</div></div>
<div class="leftCol"></div>
<div class="rightCol"></div>
<div class="singleCol"></div>
<div class="leftCol"></div>
<div class="rightCol"></div>
</div>
<div id="contentSecondary">

<!--START MENU-->



<!--END MENU-->

</div>
</div>
</div>

<div class="social">
<div class="social-icons"><a class="facebook" href="http://www.facebook.com/pages/Ashbury-College/9869212766" target="_blank"> </a><a class="twitter" href="http://www.twitter.com/ashburycollege" target="_blank"> </a><a class="youtube" href="https://vimeo.com/ashburycollege" target="_blank"> </a><a class="insta" href="https://www.instagram.com/ashburycollege/" target="_blank"> </a><a class="in" href="http://www.linkedin.com/groups?gid=1353977" target="_blank"> </a></div>
</div>
</div>
        
    <input type="hidden" name="hidBrowserDateTime" id="hidBrowserDateTime" />
<script type="text/javascript">
    //<![CDATA[
    var Page_ValidationSummaries =  new Array(document.getElementById("PC7010_ValidationSummary1"));
    var Page_Validators =  new Array(document.getElementById("PC7010_ReqFldValidatorAmount"), document.getElementById("PC7010_CmpValidatorAmount"), document.getElementById("PC7010_ReqFldValidatorDesignation"), document.getElementById("PC7010_DonationCapture1_AddressCtl_ctl18"), document.getElementById("PC7010_DonationCapture1_AddressCtl_ctl03"), document.getElementById("PC7010_DonationCapture1_AddressCtl_ctl04"), document.getElementById("PC7010_DonationCapture1_AddressCtl_ctl10"), document.getElementById("PC7010_DonationCapture1_AddressCtl_ctl11"), document.getElementById("PC7010_DonationCapture1_AddressCtl_ctl12"), document.getElementById("PC7010_DonationCapture1_ctl53"), document.getElementById("PC7010_DonationCapture1_ctl68"), document.getElementById("PC7010_DonationCapture1_ctl54"), document.getElementById("PC7010_DonationCapture1_ctl55"), document.getElementById("PC7010_DonationCapture1_ctl56"), document.getElementById("PC7010_DonationCapture1_ctl57"), document.getElementById("PC7010_DonationCapture1_ctl58"), document.getElementById("PC7010_DonationCapture1_ctl59"), document.getElementById("PC7010_DonationCapture1_CustomValidatorEmail"), document.getElementById("PC7010_DonationCapture1_ctl49"), document.getElementById("PC7010_DonationCapture1_ctl50"), document.getElementById("PC7010_DonationCapture1_ctl51"), document.getElementById("PC7010_DonationCapture1_ctl67"));
    //]]>
</script>



<script type="text/javascript">
    //<![CDATA[
    UpdateSummary();RegisterToEvents();ddlDesignations_OnChange(document.getElementById('PC7010_ddlDesignations'));//]]>
</script>
<style type="text/css">.DisplayNone{display:none;}</style>
<script type="text/javascript">
    //<![CDATA[
    OpenConsentOnEnter();
    (function(id) {
        var e = document.getElementById(id);
        if (e) {
            e.dispose = function() {
                Array.remove(Page_ValidationSummaries, document.getElementById(id));
            }
            e = null;
        }
    })('PC7010_ValidationSummary1');
    ;
    var Page_ValidationActive = false;
    if (typeof(ValidatorOnLoad) == "function") {
        ValidatorOnLoad();
    }

    function ValidatorOnSubmit() {
        if (Page_ValidationActive) {
            return ValidatorCommonOnSubmit();
        }
        else {
            return true;
        }
    }
   
</script>


  <%--  ----------------------------------%>

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
         </form>
     </body>
    </html>
