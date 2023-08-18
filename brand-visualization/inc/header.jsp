<div id="header__wrap" class="c-header__wrap">
    <header id="header" class="c-header">
        <h1 class="c-header__tit"><a href="/global/our-brand/brand-visualization/index.html"><img src="/global/our-brand/brand-visualization/img/Logo.svg" alt="LG" loading="lazy" class="c-header__tit__logo" /></a></h1>
        <nav class="c-header__gnb">
            <ul class="c-header__gnb__list">
                <li class="c-header__gnb__list__item"><a href="/global/our-brand/brand-visualization/philosophy/index.html" class="c-header__gnb__list__item__anchor">Philosophy</a></li>
                <li class="c-header__gnb__list__item"><a href="javascript:void(0)"  onmouseenter="initGnbDeps2(this); return false" onclick="initGnbDeps2(this);  return false" class="c-header__gnb__list__item__anchor c-header__gnb__list__item__anchor--active">Elements</a>
                    <div class="c-header__gnb__list__item__deps2">
                        <ul class="c-header__gnb__list__item__deps2__menu">
                            <li class="c-header__gnb__list__item__deps2__menu__item"><a href="/global/our-brand/brand-visualization/elements/logo/index.jsp" class="c-header__gnb__list__item__deps2__menu__item__anchor c-header__gnb__list__item__deps2__menu__item__anchor--active">Logo</a></li>
                            <li class="c-header__gnb__list__item__deps2__menu__item"><a href="/global/our-brand/brand-visualization/elements/color/index.jsp" class="c-header__gnb__list__item__deps2__menu__item__anchor">Color &amp; Gradients</a></li>
                            <li class="c-header__gnb__list__item__deps2__menu__item"><a href="/global/our-brand/brand-visualization/elements/slogan/index.jsp" class="c-header__gnb__list__item__deps2__menu__item__anchor">Slogan</a></li>
                            <li class="c-header__gnb__list__item__deps2__menu__item"><a href="/global/our-brand/brand-visualization/elements/photography/index.jsp" class="c-header__gnb__list__item__deps2__menu__item__anchor">Photography</a></li>
                            <li class="c-header__gnb__list__item__deps2__menu__item"><a href="/global/our-brand/brand-visualization/elements/design-system/index.jsp" class="c-header__gnb__list__item__deps2__menu__item__anchor">Design System</a></li>
                            <li class="c-header__gnb__list__item__deps2__menu__item"><a href="/global/our-brand/brand-visualization/elements/typography/index.jsp" class="c-header__gnb__list__item__deps2__menu__item__anchor">Typography</a></li>
                            <li class="c-header__gnb__list__item__deps2__menu__item"><a href="/global/our-brand/brand-visualization/elements/voice/index.jsp" class="c-header__gnb__list__item__deps2__menu__item__anchor">Voice</a></li>
                        </ul>
                        <ul class="c-header__gnb__list__item__deps2__visual">
                            <li class="c-header__gnb__list__item__deps2__visual__item"><img src="/global/our-brand/brand-visualization/img/visual-gnb-deps2-logo.png" alt="" class="c-header__gnb__list__item__deps2__visual__item__img" /></li>
                            <li class="c-header__gnb__list__item__deps2__visual__item"><img src="/global/our-brand/brand-visualization/img/visual-gnb-deps2-gradients.png" alt="" class="c-header__gnb__list__item__deps2__visual__item__img" /></li>
                            <li class="c-header__gnb__list__item__deps2__visual__item"><img src="/global/our-brand/brand-visualization/img/visual-gnb-deps2-tagline.png" alt="" class="c-header__gnb__list__item__deps2__visual__item__img" /></li>
                            <li class="c-header__gnb__list__item__deps2__visual__item"><img src="/global/our-brand/brand-visualization/img/visual-gnb-deps2-photography.png" alt="" class="c-header__gnb__list__item__deps2__visual__item__img" /></li>
                            <li class="c-header__gnb__list__item__deps2__visual__item"><img src="/global/our-brand/brand-visualization/img/visual-gnb-deps2-design-system.png" alt="" class="c-header__gnb__list__item__deps2__visual__item__img" /></li>
                            <li class="c-header__gnb__list__item__deps2__visual__item"><img src="/global/our-brand/brand-visualization/img/visual-gnb-deps2-typography.png" alt="" class="c-header__gnb__list__item__deps2__visual__item__img" /></li>
                            <li class="c-header__gnb__list__item__deps2__visual__item"><img src="/global/our-brand/brand-visualization/img/visual-gnb-deps2-voice.png" alt="" class="c-header__gnb__list__item__deps2__visual__item__img" /></li>
                        </ul>
                        <button class="c-header__gnb__list__item__deps2__btn-back">Back</button>
                    </div>
                </li>
            </ul>
        </nav>
        <% 
            String requestURI = request.getRequestURI();
            String[] uriParts = requestURI.split("/");
            String dynamicText = uriParts[uriParts.length - 2]; // Get the second-to-last part
        %>
        <p class="c-header__location"><%= dynamicText %></p>
        <button type="button" class="c-header__btn-gnb">
            <span class="c-header__btn-gnb__bar"></span>
            <span class="c-header__btn-gnb__bar"></span>
        </button>
    </header>
</div>
<div class="gnb__deps2__bg"></div>