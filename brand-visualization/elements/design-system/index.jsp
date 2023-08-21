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

	
	<title>LG Sustainability Global</title>
	<meta name="description" content="Our customer service and innovative quality bring a smile to many. We continue to explore sustainability to make the smile last with a better life for people, and a better future for the Earth." />
	<meta name="keywords" content="sustainability, planet, environmental, people, social, impact, reports" />
	<meta property="og:locale" content="en_GLOBAL" />
	<meta property="og:site_name" content="LG Sustainability Global" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="LG Sustainability Global" />
	<meta property="og:url" content="https://www.lg.com/global/sustainability" />
	<meta property="og:description" content="Our customer service and innovative quality bring a smile to many. We continue to explore sustainability to make the smile last with a better life for people, and a better future for the Earth." />
	<meta property="og:image" content="https://www.lg.com/global/sustainability/img/og/lg-sustainability-og.jpg" />

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
			    <link href="../../css/video-js.css" rel="stylesheet" />
		        <link rel="stylesheet" href="/global/our-brand/brand-expression/css/swiper-bundle.min.css"/>
				<link rel="stylesheet" href="/global/our-brand/brand-expression/css/common.css" />
				<link rel="stylesheet" href="/global/our-brand/brand-expression/css/design-system.css" />

				<div id="contents">
					<div id="visual-design-system" class="visual__top">
						<div class="landing-visual__scrolldown">
							<button type="button" class="landing-visual__scrolldown__btn">Scroll Down</button>
						</div>
					</div>
					<div class="brand__content-inner">
						<div class="brand__header">
							<h2 class="brand__header-title">Inspired by the <br>form of our products</h2>
							<p class="brand__header-description">
								Our Emotionally Intelligent forms are born from our products <br>
								and create our flexible and expressive design system.
							</p>
						</div>
						<div class="percent-view">
							<img class="all-comes-together__img" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-inspired-by-the-form-of-our-products-d.png">
						</div>
		
						<div class="brand__header">
							<h2 class="brand__header-title">A unique, interactive<br> and responsive system</h2>
							<p class="brand__header-description">
								In their core state, our shapes are simple and static. But in motion<br>
								and when connected to other elements, the shape is fluid. <br>
								Constantly adapting and responding to their surroundings.
							</p>
						</div>
						<div class="tab-menu__container">
							<div class="tab-menu__list" data-tab="state">
								<span class="tab-menu__bg"></span>
								<a href="#connected-state" class="tab-menu__btn tab-menu__btn--active">Core State</a>
								<a href="#core-state" class="tab-menu__btn">Connected State</a>
							</div>
						</div>
						<div class="tab-container" data-tab="state">
							<div id="connected-state" class="tab-container__content tab-container__content--active">
								<div class="percent-view">
									<picture>
										<source media="(min-width: 769px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-a-unique-interative-and-responsive-system-core-state-d.png">
										<source media="(max-width: 768px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-a-unique-interative-and-responsive-system-core-state-m.svg">
										<img src="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-a-unique-interative-and-responsive-system-core-state-d.png" alt="">
									</picture>
								</div>
							</div>
							<div id="core-state" class="tab-container__content">
								<div class="percent-view">
									<picture>
										<source media="(min-width: 769px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-a-unique-interative-and-responsive-system-connected-state-d.png">
										<source media="(max-width: 768px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-a-unique-interative-and-responsive-system-connected-state-m.svg">
										<img src="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-a-unique-interative-and-responsive-system-connected-state-d.png" alt="">
									</picture>

								</div>
							</div>
						</div>
						<div class="brand__header">
							<h2 class="brand__header-title">Emotionally Intelligent <br>Form Layouts</h2>
							<p class="brand__header-description">
								We use our EI forms in flexible ways depending on<br>
								whether our layout is expressive or functional. <br>
								Our ‘Connect mode’ is where we directly pair people<br>
								and products to show LG design with real people in mind.
							</p>
						</div>
						<div class="tab-menu__container">
							<div class="tab-menu__list" data-tab="mode">
								<span class="tab-menu__bg"></span>
								<a href="#hero-mode" class="tab-menu__btn tab-menu__btn--active">Hero Mode</a>
								<a href="#connect-mode" class="tab-menu__btn">Connect Mode</a>
								<a href="#focus-mode" class="tab-menu__btn">Focus Mode</a>
							</div>
						</div>
						<div class="tab-container" data-tab="mode">
							<div id="hero-mode" class="tab-container__content tab-container__content--active">
								<div class="percent-view">
									<img src="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-emotionally-intelligent-form-layouts-hero-mode-d.png" alt="">
								</div>
							</div>
							<div id="connect-mode" class="tab-container__content">
								<div class="percent-view">
									<picture>
										<source media="(min-width: 769px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-emotionally-intelligent-form-layouts-connect-mode-d.png">
										<source media="(max-width: 768px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-emotionally-intelligent-form-layouts-connect-mode-m.png">
										<img src="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-emotionally-intelligent-form-layouts-connect-mode-d.png" alt="">
									</picture>
								</div>
							</div>
							<div id="focus-mode" class="tab-container__content">
								<div class="percent-view percent-view--mo-right">
									<picture>
										<source media="(min-width: 769px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-emotionally-intelligent-form-layouts-focus-mode-d.png">
										<source media="(max-width: 768px)" srcset="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-emotionally-intelligent-form-layouts-focus-mode-m.png">
										<img src="/global/our-brand/brand-expression/img/elements/design-system/brand-elements-design-system-emotionally-intelligent-form-layouts-focus-mode-d.png" alt="">
									</picture>
								</div>
							</div>
						</div>
						<div class="brand__header">
							<h2 class="brand__header-title">The Lens</h2>
							<p class="brand__header-description">
								Our EI lens gives our design system intelligence and warmth. <br>
								By creating a visual link with the background image, <br>
								we can use it as unifying and distinctive device.
							</p>
						</div>
						<div class="tab-menu__container">
							<div class="tab-menu__list" data-tab="lens">
								<span class="tab-menu__bg"></span>
								<a href="#intelligent" class="tab-menu__btn tab-menu__btn--active">Intelligent</a>
								<a href="#respectful" class="tab-menu__btn">Respectful</a>
							</div>
						</div>
						<div class="tab-container" data-tab="lens">
							<div id="intelligent" class="tab-container__content tab-container__content--active">
								<div class="design-system__imagebox design-system__imagebox--intelligent percent-view">
									<video muted playsinline autoplay loop class="resolutionVideo percent-view__img">
										<source 
											src="../../img/elements/design-system/The_EI_lens_circle_intelligent_d.mp4" 
											type="video/mp4"
											data-urlpc="../../img/elements/design-system/The_EI_lens_circle_intelligent_d.mp4"
											data-urlmo="../../img/elements/design-system/The_EI_lens_circle_intelligent_m.mp4"
										>
										</source>
									</video>
								</div>
							</div>
							<div id="respectful" class="tab-container__content">
								<div class="design-system__imagebox design-system__imagebox--respectful percent-view">
									<video muted playsinline autoplay loop class="resolutionVideo percent-view__img">
										<source 
											src="../../img/elements/design-system/The_EI_lens_Square_respectful_d.mp4" 
											type="video/mp4"
											data-urlpc="../../img/elements/design-system/The_EI_lens_Square_respectful_d.mp4"
											data-urlmo="../../img/elements/design-system/The_EI_lens_Square_respectful_m.mp4"
										>
										</source>
									</video>
								</div>
							</div>
						</div>
						<div class="brand__header">
							<h2 class="brand__header-title">How it all comes together...</h2>
						</div>
						<div class="all-comes-together">
							<picture>
								<source media="(min-width: 769px)" class="all-comes-together__img" srcset="/global/our-brand/brand-expression/img/elements/design-system/design_system_how_it_all-d.png">
								<source media="(max-width: 768px)" class="all-comes-together__img" srcset="/global/our-brand/brand-expression/img/elements/design-system/design_system_how_it_all-m.png">
								<img class="all-comes-together__img" srcset="/global/our-brand/brand-expression/img/elements/design-system/design_system_how_it_all-d.png">
							</picture>
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