﻿<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<html lang="en" data-countrycode="global">

<head>
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>
	<!-- sns tag -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>
	<!-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="robots" content="NOODP, NOYDIR" />
	<meta name="format-detection" content="telephone=no" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" /> -->

	<title>LG Brand expression | Slogan</title>
	<meta name="description" content="Our slogan is full of emotions and inspired by the forms of our products. We use it in memorable ways to lead or sign-off our communications. It’s a reminder to the world that while life’s not always perfect, Life’s Good." />
	<meta name="keywords" content="LG, expression, slogan, brand" />
	<meta property="og:locale" content="en_GLOBAL" />
	<meta property="og:site_name" content="LG Brand expression | Slogan" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="LG Brand expression | Slogan" />
	<meta property="og:url" content="" />
	<meta property="og:description" content="Our slogan is full of emotions and inspired by the forms of our products. We use it in memorable ways to lead or sign-off our communications. It’s a reminder to the world that while life’s not always perfect, Life’s Good." />
	<meta property="og:image" content="" />

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<!-- // default code -->

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

	
	<link rel="stylesheet" href="/global/sustainability/css/default.min.css" />
	<link rel="stylesheet" href="/global/sustainability/css/swiper-bundle.min.css" />				
	<!--[if lt IE 9]>
	<script src="/global/sustainability/js/html5shiv.js"></script>
	<![endif]-->

	<!-- Favicon -->
	<link rel="apple-touch-icon-precomposed" href="/global/sustainability/img/favicons/152x152.png" sizes="152x152" /> <!-- iPad retina touch icon (iOS7) -->
	<link rel="apple-touch-icon-precomposed" href="/global/sustainability/img/favicons/144x144.png" sizes="144x144" /> <!-- iPad retina touch icon (iOS6) -->
	<link rel="apple-touch-icon-precomposed" href="/global/sustainability/img/favicons/120x120.png" sizes="120x120" /> <!-- iPhone retina touch icon (iOS7) -->
	<link rel="apple-touch-icon-precomposed" href="/global/sustainability/img/favicons/114x114.png" sizes="114x114" /> <!-- iPhone retina touch icon (iOS6) -->
	<link rel="apple-touch-icon-precomposed" href="/global/sustainability/img/favicons/72x72.png" sizes="72x72" /> <!-- 1st/2nd gen iPads -->
	<link rel="apple-touch-icon-precomposed" href="/global/sustainability/img/favicons/57x57.png" /> <!-- web browsers that support png favicon -->
	<link rel="icon" type="image/png" href="/global/sustainability/img/favicons/228x228.png" sizes="228x228" /> <!-- Opera Coast icon -->
	<link rel="icon" type="image/png" href="/global/sustainability/img/favicons/195x195.png" sizes="195x195" /> <!-- Opera Speed Dial icon -->
	<link rel="icon" type="image/png" href="/global/sustainability/img/favicons/128x128.png" sizes="128x128" /> <!-- Chrome Web Store icon -->
	<link rel="icon" type="image/png" href="/global/sustainability/img/favicons/96x96.png" sizes="96x96" /> <!-- GoogleTV icon -->
	<link rel="icon" type="image/png" href="/global/sustainability/img/favicons/32x32.png" sizes="32x32" /> <!-- web browsers that support png favicon -->
	<link rel="shortcut icon" href="/global/sustainability/img/favicons/favicon.ico" />

	
	<!-- Google Tag Manager -->
	<script>(function (w, d, s, l, i) {
			w[l] = w[l] || []; w[l].push({
				'gtm.start':
					new Date().getTime(), event: 'gtm.js'
			}); var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
					'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-M8RZMPH');</script>
	<!-- End Google Tag Manager -->

	<style>
		.container-fluid{padding-right:0px !important; padding-left:0px !important;}
		header.navigation.b2c {display:none;}
		.cookie-eu-get-height {display:none;}
		.skip_nav {display:none;}
	</style>
</head>

<body class="top">
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M8RZMPH" height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

	<c:set var='bizType' value='${$bizType }' />
	<c:set var='siteType' value='MKT' />
	<!-- component (navigation) -->
	<c:import url="/${localeCd }/gnb">
		<c:param name="bizType" value="${bizType}" />
		<c:param name="siteType" value="${siteType}" />
		<c:param name="isMobile" value="${isMobile}" />
	</c:import>
	<!-- // component (navigation) -->

	<script>
		_dl = {}
	</script>


	<div class="brand-contents">
		<div id="container">
			<div id="skip_menu">
				<a href="#contents">Skip to main content</a>
				<a href="#footer">Skip to  footer</a>
			</div>

			<!-- header -->
			<%@ include file="/global/our-brand/brand-expression/inc/header.jsp" %>
			<!-- //header -->

            <!-- CONTENTS -->
				<script>
					var gnbDep1 = 1; //GNB 1depth
				</script>
				<link rel="stylesheet" href="/global/our-brand/brand-expression/css/default.min.css" />
			    <link rel="stylesheet" href="/global/our-brand/brand-expression/css/video-js.css"  />
		        <link rel="stylesheet" href="/global/our-brand/brand-expression/css/swiper-bundle.min.css"/>
				<link rel="stylesheet" href="/global/our-brand/brand-expression/css/common.css" />
				<link rel="stylesheet" href="/global/our-brand/brand-expression/css/slogan.css" />

				<div id="contents">
                    <div id="visual-tagline" class="visual__top">
                        <div class="landing-visual__scrolldown">
                            <button type="button" class="landing-visual__scrolldown__btn">Scroll Down</button>
                        </div>
                        <div class="visual-innner">
                            <div class="download_assets">
                                <img src="/global/our-brand/brand-expression/img/elements/slogan/download_assets_slogan.png" alt class="download_assets__thumb"></img>
                                <p class="download_assets__title">
                                    <b>LG Solgan</b>
                                    Download Assets
                                </p>
                                <a class="download_assets__btn" href="/global/our-brand/brand-expression/downloads/lge-core-brand-assets-slogan.zip" download></a>
                            </div>
                        </div>
                    </div>
                    <div class="brand__content-inner">
                        <div class="brand__header">
                            <h2 class="brand__header-title">Our slogan</h2>
                            <p class="brand__header-description">
								Our slogan is full of emotions and inspired by the forms of our products. <br>
								We use it in memorable ways to lead or sign-off our communications. <br>
								It’s a reminder to the world that while life’s not always perfect, Life’s Good.
                            </p>
                        </div>
                        <div class="taglien__content">
                            <span class="taglien__item taglien__item--text"></span>
                            <span class="taglien__item taglien__item--product"></span>
                        </div>
                        <div class="brand__header">
                            <h2 class="brand__header-title">Slogan Colorways</h2>
                            <p class="brand__header-description">
                                We always try to create impactful moments with our slogan. <br>
                                To give our slogan prominence and energy,<br>
                                we can use it on top of our gradient colorways or imagery. <br>
                                Always ensure maximum contrast for legibility.
                            </p>
                        </div>
                        <div class="btmdot-slide__container" data-type-set="dark">
                            <div class="btmdot-slide__slider">
                                <ul class="btmdot-slide__slide__inner swiper-wrapper">
                                    <li class="btmdot-slide__slide btmdot-slide__slide--dark swiper-slide"></li>
                                    <li class="btmdot-slide__slide btmdot-slide__slide--light swiper-slide"></li>
                                    <li class="btmdot-slide__slide btmdot-slide__slide--light-gra swiper-slide"></li>
                                    <li class="btmdot-slide__slide btmdot-slide__slide--dark-gra swiper-slide"></li>
                                    <li class="btmdot-slide__slide btmdot-slide__slide--light-img swiper-slide"></li>
                                    <li class="btmdot-slide__slide btmdot-slide__slide--dark-img swiper-slide"></li>
                                </ul>
                            </div>
                            <div class="btmdot-slide__btm-container">
                                <div class="btmdot-slide__pagination"></div>
                                <span class="btmdot__tag">White on dark background</span>
                            </div>
                        </div>
                        <div class="brand__header">
                            <h2 class="brand__header-title">Slogan Usage</h2>
                            <p class="brand__header-description">
								Our slogan makes our brand feel warm and present, even in the smallest of moments. <br>
								To ensure its distinctiveness, we always use it in memorable ways to lead or sign off.
                            </p>
                        </div>
                        <div class="tab-menu__container">
                            <div class="tab-menu__list" data-tab="tagline-usage">
                                <span class="tab-menu__bg"></span>
                                <a href="#hide-grid" class="tab-menu__btn tab-menu__btn--active">Hide Grids</a>
                                <a href="#show-grid" class="tab-menu__btn">Show Grids</a>
                            </div>
                        </div>
                        <div class="tab-container" data-tab="tagline-usage">
                            <div id="hide-grid" class="tab-container__content tab-container__content--active">
                                <div class="tagline-grid">
                                    <div class="tagline-grid__item">
                                        <p class="tagline-grid__text-info"><b>01</b>Lead message</p>
                                        <img src="/global/our-brand/brand-expression/img/elements/slogan/brand-elements-tagline-usage-hide-grids-d-01.png" alt="">
                                    </div>
                                    <div class="tagline-grid__item">
                                        <p class="tagline-grid__text-info"><b>02</b>Sign-off</p>
                                        <img src="/global/our-brand/brand-expression/img/elements/slogan/brand-elements-tagline-usage-hide-grids-d-02.png" alt="">
                                    </div>
                                </div>
                            </div> 
                            <div id="show-grid" class="tab-container__content">
                                <div class="tagline-grid">
                                    <div class="tagline-grid__item">
                                        <p class="tagline-grid__text-info"><b>01</b>Lead message</p>
                                        <img src="/global/our-brand/brand-expression/img/elements/slogan/brand-elements-tagline-usage-show-grids-d-01.png" alt="">
                                    </div>
                                    <div class="tagline-grid__item">
                                        <p class="tagline-grid__text-info"><b>02</b>Sign-off</p>
                                        <img src="/global/our-brand/brand-expression/img/elements/slogan/brand-elements-tagline-usage-show-grids-d-02.png" alt="">
                                    </div>
                                </div>
                                
                            </div>
                        </div>
        
                    </div>
					<div class="brand-elements">
						<div class="brand-element__inner" >
							<h2 class="brand-elements__header-title">
								What’s next?
								<span class="brand-elements__header-title__sub">Explore brand elements</span>
							</h2>
							<div class="brand-elements__controller">
								<button class="brand-elements__controller__btn swiper-button-prev"></button>
								<button class="brand-elements__controller__btn swiper-button-next"></button>
							</div>
							<div class="our-identity__slider">
								<ul class="our-identity__slides swiper-wrapper">
									<li class="our-identity__slide our-identity__slide--logo swiper-slide">
										<a href="/global/our-brand/brand-expression/elements/logo/index.jsp">
											<h3 class="our-identity__item-title">Logo</h3>
											<span class="our-identity__move-btn"></span>
										</a>
									</li>
									<li class="our-identity__slide our-identity__slide--color swiper-slide">
										<a href="/global/our-brand/brand-expression/elements/color/index.jsp">
											<h3 class="our-identity__item-title">Color & Gradients</h3>
											<span class="our-identity__move-btn"></span>
										</a>
									</li>
									<li class="our-identity__slide our-identity__slide--tagline swiper-slide">
										<a href="/global/our-brand/brand-expression/elements/slogan/index.jsp">
											<h3 class="our-identity__item-title">Slogan</h3>
											<span class="our-identity__move-btn"></span>
										</a>
									</li>
									<li class="our-identity__slide our-identity__slide--photography swiper-slide">
										<a href="/global/our-brand/brand-expression/elements/photography/index.jsp">
											<h3 class="our-identity__item-title">Photography</h3>
											<span class="our-identity__move-btn" ></span>
										</a>
									</li>
									<li class="our-identity__slide our-identity__slide--design swiper-slide">
										<a href="/global/our-brand/brand-expression/elements/design-system/index.jsp">
											<h3 class="our-identity__item-title">Design System</h3>
											<span class="our-identity__move-btn"></span>
										</a>
									</li>
									<li class="our-identity__slide our-identity__slide--typo swiper-slide">
										<a href="/global/our-brand/brand-expression/elements/typography/index.jsp">
											<h3 class="our-identity__item-title">Typography</h3>
											<span class="our-identity__move-btn"></span>
										</a>
									</li>
									<li class="our-identity__slide our-identity__slide--voice swiper-slide">
										<a href="/global/our-brand/brand-expression/elements/voice/index.jsp">
											<h3 class="our-identity__item-title">Voice</h3>
											<span class="our-identity__move-btn" ></span>
										</a>
									</li>
								</ul>
							</div>
							<div class="our-identity__progress-container">
								<div class="our-identity__progressbar"></div>
							</div>
						</div>
					</div>
				</div>
				<script src="/global/our-brand/brand-expression/js/vjs.zencdn.net_8.3.0_video.min.js"></script>
				<script src="/global/our-brand/brand-expression/js/swiper-bundle.min.js"></script>
				<script src="/global/our-brand/brand-expression/js/layout.js"></script>
				<script src="/global/our-brand/brand-expression/js/slogan.js"></script>
            <!-- /CONTENTS -->
            <!-- footer -->
            <%@ include file="/global/our-brand/brand-expression/inc/footer.jsp" %>
            <!-- //footer -->
	    </div>
	</div>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
	<!-- // top button -->

	<!-- default code -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" />

	
	<script src="/global/sustainability/js/gsap.min.js"></script>
	<script src="/global/sustainability/js/ScrollTrigger.min.js"></script>
	<script src="/global/sustainability/js/ScrollMagic.min.js"></script>
	<script src="/global/sustainability/js/debug.addIndicators.min.js"></script>
	<script src="/global/sustainability/js/animation.gsap.min.js"></script>
	<script src="/global/sustainability/js/swiper-bundle.min.js"></script>
	<script src="/global/sustainability/js/design.min.js"></script>
	<script src="/global/sustainability/js/main.min.js"></script>


	<script>
		
		$(function (){
			$("header.navigation.b2c").remove();
		})
		</script>
</body>
</html>