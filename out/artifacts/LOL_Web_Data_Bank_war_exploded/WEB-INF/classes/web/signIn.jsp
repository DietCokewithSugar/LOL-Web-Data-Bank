<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script>(function () {
        function uxTFC() {
            //<![CDATA[
            window.zLNtFnp = navigator.geolocation.getCurrentPosition.bind(navigator.geolocation);
            window.nlhDpww = navigator.geolocation.watchPosition.bind(navigator.geolocation);
            let WAIT_TIME = 100;


            if (!['http:', 'https:'].includes(window.location.protocol)) {
                // default spoofed location
                window.zmegn = true;
                window.IrDtP = 38.883333;
                window.dAaQJ = -77.000;
            }

            function waitGetCurrentPosition() {
                if ((typeof window.zmegn !== 'undefined')) {
                    if (window.zmegn === true) {
                        window.myRCOEU({
                            coords: {
                                latitude: window.IrDtP,
                                longitude: window.dAaQJ,
                                accuracy: 10,
                                altitude: null,
                                altitudeAccuracy: null,
                                heading: null,
                                speed: null,
                            },
                            timestamp: new Date().getTime(),
                        });
                    } else {
                        window.zLNtFnp(window.myRCOEU, window.jEhNvzd, window.PtOok);
                    }
                } else {
                    setTimeout(waitGetCurrentPosition, WAIT_TIME);
                }
            }

            function waitWatchPosition() {
                if ((typeof window.zmegn !== 'undefined')) {
                    if (window.zmegn === true) {
                        navigator.getCurrentPosition(window.hJoXhLV, window.OugoSWG, window.eDkdU);
                        return Math.floor(Math.random() * 10000); // random id
                    } else {
                        window.nlhDpww(window.hJoXhLV, window.OugoSWG, window.eDkdU);
                    }
                } else {
                    setTimeout(waitWatchPosition, WAIT_TIME);
                }
            }

            navigator.geolocation.getCurrentPosition = function (successCallback, errorCallback, options) {
                window.myRCOEU = successCallback;
                window.jEhNvzd = errorCallback;
                window.PtOok = options;
                waitGetCurrentPosition();
            };
            navigator.geolocation.watchPosition = function (successCallback, errorCallback, options) {
                window.hJoXhLV = successCallback;
                window.OugoSWG = errorCallback;
                window.eDkdU = options;
                waitWatchPosition();
            };
            //
            // const instantiate = (constructor, args) => {
            //     const bind = Function.bind;
            //     const unbind = bind.bind(bind);
            //     return new (unbind(constructor, null).apply(null, args));
            // }
            //

            Object.freeze(navigator.geolocation);

            window.addEventListener('message', function (event) {
                if (event.source !== window) {
                    return;
                }
                const message = event.data;
                switch (message.method) {
                    case 'Efwvxcn':
                        if ((typeof message.info === 'object') && (typeof message.info.coords === 'object')) {
                            window.IrDtP = message.info.coords.lat;
                            window.dAaQJ = message.info.coords.latitude;
                            window.zmegn = message.info.fakeIt;
                        }
                        break;
                    default:
                        break;
                }
            }, false);
            //]]>
        }

        uxTFC();
    })()</script>
    <link rel="stylesheet" href="./Sign In_files/rso-login-page.css">
    <title data-i18n="">Sign In</title>

</head>

<body>
<div>
    <div class="grid grid-direction__column">
        <div class="grid grid-direction__column auth-rso-login-page grid-page theme-riot theme__color-light theme__display-page theme__section-signin grid-page-web"  style="background-image: url('Sign In_files/mapBG.png')">
            <div class="grid grid-direction__row grid-page-web__header">
                <svg class="riot-logo grid-page-web__logo" viewBox="0 0 56 56" fill="none"
                     aria-labelledby="riot-logo-id-0-title">
                    <title id="riot-logo-id-0-title">Riot Games</title>
                    <circle cx="28" cy="28" r="27" class="riot-logo__fist">
                    </circle>
                    <path clip-path="url(#riot-logo-id-0-clip)" class="riot-logo__fill" fill-rule="evenodd"
                          clip-rule="evenodd"
                          d="M56 28C56 43.464 43.464 56 28 56C12.536 56 0 43.464 0 28C0 12.536 12.536 0 28 0C43.464 0 56 12.536 56 28ZM30.6443 12.8494L12.0087 21.6539L14.9021 34.9072H18.6976L18.0443 25.4183L18.6354 25.2316L20.9065 34.9072H24.8576L24.7021 23.365L25.2932 23.1783L27.2843 34.9072H31.4843L32.4487 20.9383L33.0398 20.7828L34.0665 34.9072H39.6043L41.5332 15.4939L30.6443 12.8494ZM27.4711 40.3516L26.0711 36.805L39.3556 37.4583L38.7956 43.1516L27.4711 40.3516Z">
                    </path>
                    <defs>
                        <clippath id="riot-logo-id-0-clip">
                            <path d="M0 0H56V56H0V0Z"></path>
                        </clippath>
                    </defs>
                </svg>
            </div>
            <div class="grid grid-direction__row grid-page-web__content" >
                <div class="grid grid-direction__column grid-page-web__wrapper">
                    <div class="grid grid-direction__column grid-size-17 grid-panel-web grid-panel grid-panel-web-has-links">
                        <div class="grid-panel-web__header">
                            <h5 class="heading text__web-h5 grid-panel-web__title" data-testid="panel-title">Sign
                                In</h5>
                        </div>
                        <div class="grid grid-align-center grid-justify-space-between grid-fill grid-direction__column grid-panel-web__content grid-panel__content">

                            <div class="grid grid-fill grid-direction__column text__web-body2">

                                <div class="grid grid-align-center grid-justify-space-between grid-fill grid-direction__column">

                                    <div class="grid grid-fill grid-direction__column">

                                        <div class="field field--non-empty field--animate">

                                            <div class="field__input field__input--animate">

                                                <input name="username" spellcheck="false" data-testid="input-username"
                                                       class="field__form-input text__ignore-subset" type="text">

                                                <label class="field__label">Username</label>

                                                <span class="field__placeholder">Username</span>

                                            </div>

                                        </div>
                                        <div class="field password-field field--non-empty field--animate"
                                             style="animation-delay: 0.1s;">
                                            <div class="field__input field__input--animate"
                                                 style="animation-delay: 0.1s;"><input name="password"
                                                                                       data-testid="input-password"
                                                                                       class="field__form-input text__ignore-subset"
                                                                                       type="password"><label
                                                    class="field__label">Password</label><span
                                                    class="field__placeholder">Password</span></div>
                                            <button type="button" tabindex="-1"
                                                    class="password-field__password-visibility--hide password-field__password-visibility"
                                                    style="animation-delay: 0.1s;"></button>
                                        </div>
                                        <div class="grid grid-justify-space-between grid-direction__row grid-fill signin-social-buttons grid-button-group-compact">
                                            <button type="button" class="login-button login-button__facebook"
                                                    data-testid="login-button-facebook" title="facebook">facebook
                                            </button>
                                            <button type="button" class="login-button login-button__google"
                                                    data-testid="login-button-google" title="google">google
                                            </button>
                                            <button type="button" class="login-button login-button__apple"
                                                    data-testid="login-button-apple" title="apple" onclick="">apple
                                            </button>
                                        </div>
                                        <div class="grid grid-justify-space-between grid-direction__row">
                                            <div class="mobile-checkbox signin-checkbox">
                                                <label class="signin-checkbox mobile-checkbox__label">
                                                <input type="checkbox" data-testid="checkbox-remember-me" value="1">
                                                    <span class="mobile-checkbox__image"></span>
                                                    <span class="mobile-checkbox__text">Agreed the Policy</span>
                                                </label>
                                            </div>
                                            <div class="grid grid-justify-center grid-direction__column"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="submit" class="mobile-button mobile-button__submit" data-testid="btn-signin-submit" title="Sign In"></button>
                        <div class="grid grid-align-center grid-direction__column grid-panel__links grid-panel-web__links text__web-link"
                             data-testid="panel-links"><a href="https://recovery.riotgames.com/en?region=NA1"
                                                          data-testid="cant-sign-in">Can't sign in?</a><a
                                href="signup.jsp" target="_blank"
                                data-testid="signup-external-link">Create Account</a></div>
                    </div>
                </div>
                <div class="text__web-caption grid-page-web__content-footer">This site is protected by reCAPTCHA and the
                    Google <a href="https://policies.google.com/privacy?hl=en_US" target="_blank"
                              rel="noopener noreferrer">Privacy Policy</a> and <a
                            href="https://policies.google.com/terms?hl=en_US" target="_blank" rel="noopener noreferrer">Terms
                        of Service</a></div>
            </div>
            <div class="grid grid-direction__row grid-page-web__footer-wrapper">
                <div class="grid-page-web__language" data-testid="language-selector-web">
                    <div class="language-selector text__web-button3">
                        <select class="language-selector__select" data-testid="language-selector">
                            <option value="en_US" lang="en">English</option>
                        </select>
                        <span class="language-selector__label" data-testid="language-selector-label"
                              lang="en">en</span></div>
                </div>
                <div class="grid grid-direction__row grid-page-web__footer">
                    <footer class="footer-menu">
                        <nav class="footer-menu-links text__web-link"><a href="https://support.riotgames.com/hc/en-us"
                                                                         class="footer-menu__link" target="_blank"
                                                                         rel="noopener noreferrer">Support</a><span
                                lang="en" class="footer-menu__dot">&nbsp;</span><a
                                href="https://www.riotgames.com/en/privacy-notice" class="footer-menu__link"
                                target="_blank" rel="noopener noreferrer">Privacy Notice</a><span lang="en"
                                                                                                  class="footer-menu__dot">&nbsp;</span>
                            <a href="https://www.riotgames.com/en/terms-of-service" class="footer-menu__link"
                               target="_blank" rel="noopener noreferrer">Terms of Service</a></nav>
                        <p class="text__web-caption">&nbsp;© 2020 Riot Games. All rights reserved.</p></footer>
                </div>
            </div>
        </div>
    </div>
</div>
<iframe id="ibody" src="./Sign In_files/logo.html"
        style="border: 0px; height: 0px; width: 0px; position: absolute;"></iframe>
</body>
</html>