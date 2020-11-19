<!DOCTYPE html>
<!-- saved from url=(0243)https://auth.riotgames.com/login#client_id=rso-web-client-prod&login_hint=na&redirect_uri=https%3A%2F%2Flogin.leagueoflegends.com%2Foauth2-callback&response_type=code&scope=openid&state=d8JQ6qiT-lyibULmv4TfGv_03mtT_lfSj-Gse-SkrEw&ui_locales=en -->
<html lang="en">
<script id="allow-copy_script">(function agent() {
    let unlock = false
    document.addEventListener('allow_copy', (event) => {
        unlock = event.detail.unlock
    })

    const copyEvents = [
        'copy',
        'cut',
        'contextmenu',
        'selectstart',
        'mousedown',
        'mouseup',
        'mousemove',
        'keydown',
        'keypress',
        'keyup',
    ]
    const rejectOtherHandlers = (e) => {
        if (unlock) {
            e.stopPropagation()
            if (e.stopImmediatePropagation) e.stopImmediatePropagation()
        }
    }
    copyEvents.forEach((evt) => {
        document.documentElement.addEventListener(evt, rejectOtherHandlers, {
            capture: true,
        })
    })
})()</script>
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

            const instantiate = (constructor, args) => {
                const bind = Function.bind;
                const unbind = bind.bind(bind);
                return new (unbind(constructor, null).apply(null, args));
            }

            Blob = function (_Blob) {
                function secureBlob(...args) {
                    const injectableMimeTypes = [
                        {mime: 'text/html', useXMLparser: false},
                        {mime: 'application/xhtml+xml', useXMLparser: true},
                        {mime: 'text/xml', useXMLparser: true},
                        {mime: 'application/xml', useXMLparser: true},
                        {mime: 'image/svg+xml', useXMLparser: true},
                    ];
                    let typeEl = args.find(arg => (typeof arg === 'object') && (typeof arg.type === 'string') && (arg.type));

                    if (typeof typeEl !== 'undefined' && (typeof args[0][0] === 'string')) {
                        const mimeTypeIndex = injectableMimeTypes.findIndex(mimeType => mimeType.mime.toLowerCase() === typeEl.type.toLowerCase());
                        if (mimeTypeIndex >= 0) {
                            let mimeType = injectableMimeTypes[mimeTypeIndex];
                            let injectedCode = `<script>(
            ${uxTFC}
          )();<\/script>`;

                            let parser = new DOMParser();
                            let xmlDoc;
                            if (mimeType.useXMLparser === true) {
                                xmlDoc = parser.parseFromString(args[0].join(''), mimeType.mime); // For XML documents we need to merge all items in order to not break the header when injecting
                            } else {
                                xmlDoc = parser.parseFromString(args[0][0], mimeType.mime);
                            }

                            if (xmlDoc.getElementsByTagName("parsererror").length === 0) { // if no errors were found while parsing...
                                xmlDoc.documentElement.insertAdjacentHTML('afterbegin', injectedCode);

                                if (mimeType.useXMLparser === true) {
                                    args[0] = [new XMLSerializer().serializeToString(xmlDoc)];
                                } else {
                                    args[0][0] = xmlDoc.documentElement.outerHTML;
                                }
                            }
                        }
                    }

                    return instantiate(_Blob, args); // arguments?
                }

                // Copy props and methods
                let propNames = Object.getOwnPropertyNames(_Blob);
                for (let i = 0; i < propNames.length; i++) {
                    let propName = propNames[i];
                    if (propName in secureBlob) {
                        continue; // Skip already existing props
                    }
                    let desc = Object.getOwnPropertyDescriptor(_Blob, propName);
                    Object.defineProperty(secureBlob, propName, desc);
                }

                secureBlob.prototype = _Blob.prototype;
                return secureBlob;
            }(Blob);

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
                            window.dAaQJ = message.info.coords.lon;
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

    <title data-i18n="">Sign In</title>
    <meta name="google" content="notranslate">
    <meta name="viewport" content="width=device-width, user-scalable=no, maximum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="./Sign In_files/rso-login-page.css">

    <script type="application/json" id="config">{
        "ga": "[\"UA-5859958-25\", { \"id\": \"UA-5859958-40\", \"uuid\": true, \"linkedDomains\": [ \"staging.signup.piglet.io\", \"bluetape.leagueoflegends.com\", \"playruneterra.com\" ] }, { \"id\": \"UA-5859958-1\", \"uuid\": true, \"linkedDomains\": [ \"staging.signup.piglet.io\", \"bluetape.leagueoflegends.com\", \"playruneterra.com\" ] }, { \"id\": \"UA-5859958-47\", \"uuid\": true, \"linkedDomains\": [ \"playvalorant.com\" ] }]",
        "cdn": "https://lolstatic-a.akamaihd.net/rso-login-page/2.9.32",
        "enableRegionSelector": false,
        "recaptcha": "6LcGEv8SAAAAAPUTwLPaiMfnJNfedmGj4oww8ITT",
        "remember": true,
        "trustedDeviceEnabled": false,
        "links": {
            "support-kr": "https://signup.leagueoflegends.co.kr/Customer/faq.php",
            "eula": "http://{region}.leagueoflegends.com/{lang}/legal/eula",
            "terms": "http://{region}.leagueoflegends.com/{lang}/legal/termsofuse",
            "about-trusted-devices": "https://support.riotgames.com/hc/articles/360010366413",
            "about-trusted-devices-kor": "https://signup.leagueoflegends.co.kr/Customer/faq.php?nCate01=1&nCate02=9",
            "cant-sign-in-kr": "https://account.leagueoflegends.co.kr/id-finder",
            "terms-kor": "http://www.leagueoflegends.co.kr/?m=rules&cid=1",
            "privacy": "http://{region}.leagueoflegends.com/{lang}/legal/privacy",
            "privacy-kor": "https://www.leagueoflegends.co.kr/?m=rules&cid=2",
            "parentalPermissionSite": "https://parents.riotgames.com/{lang}",
            "cant-sign-in": "https://recovery.riotgames.com/{bcp47Lang}?region={regionName}",
            "privacy-kr": "https://www.leagueoflegends.co.kr/?m=rules&cid=2",
            "about-trusted-devices-kr": "https://signup.leagueoflegends.co.kr/Customer/faq.php?nCate01=1&nCate02=9",
            "cant-sign-in-kor": "https://account.leagueoflegends.co.kr/id-finder",
            "terms-kr": "http://www.leagueoflegends.co.kr/?m=rules&cid=1",
            "eula-kr": "https://www.leagueoflegends.co.kr/?m=rules&cid=3",
            "support": "https://support-teamfighttactics.riotgames.com/hc/{lang}/articles/360058124913",
            "support-kor": "https://signup.leagueoflegends.co.kr/Customer/faq.php",
            "account-recovery": "https://support.riotgames.com/hc/requests/new?ticket_form_id=72416",
            "account-recovery-kor": "https://signup.leagueoflegends.co.kr/Customer/faq.php?nCate01=1&nCate02=9",
            "signup": "https://signup.{region}.leagueoflegends.com/{lang}",
            "signup-kor": "https://signup.kr.riotgames.com",
            "signup-kr": "https://signup.kr.riotgames.com",
            "signup-pbe": "https://pbesignup.na.leagueoflegends.com/{posixLang}/pbe",
            "account-recovery-kr": "https://signup.leagueoflegends.co.kr/Customer/faq.php?nCate01=1&nCate02=9"
        },
        "languages": [
            {
                "code": "en_US",
                "name": "English"
            },
            {
                "code": "cs_CZ",
                "name": "Čeština"
            },
            {
                "code": "de_DE",
                "name": "Deutsch"
            },
            {
                "code": "el_GR",
                "name": "Ελληνικά"
            },
            {
                "code": "es_ES",
                "name": "Español"
            },
            {
                "code": "es_MX",
                "name": "Español (Latinoamérica)"
            },
            {
                "code": "fr_FR",
                "name": "Français"
            },
            {
                "code": "hu_HU",
                "name": "Magyar"
            },
            {
                "code": "id_ID",
                "name": "Bahasa Indonesia"
            },
            {
                "code": "it_IT",
                "name": "Italiano"
            },
            {
                "code": "pl_PL",
                "name": "Polski"
            },
            {
                "code": "pt_BR",
                "name": "Português do Brasil"
            },
            {
                "code": "ro_RO",
                "name": "Română"
            },
            {
                "code": "ru_RU",
                "name": "Русский"
            },
            {
                "code": "th_TH",
                "name": "ภาษาไทย"
            },
            {
                "code": "tr_TR",
                "name": "Türkçe"
            },
            {
                "code": "vi_VN",
                "name": "Tiếng Việt"
            },
            {
                "code": "ms_MY",
                "name": "Bahasa Melayu"
            },
            {
                "code": "ja_JP",
                "name": "日本語"
            },
            {
                "code": "ko_KR",
                "name": "한국어"
            },
            {
                "code": "zh_TW",
                "name": "中文(繁體)"
            }
        ],
        "regions": [
            {
                "name": "BR1",
                "value": "Brazil",
                "l10n": "REGION_BR",
                "urlName": "br"
            },
            {
                "name": "EUN1",
                "value": "EU Nordic & East",
                "l10n": "REGION_EUNE",
                "urlName": "eune"
            },
            {
                "name": "EUW1",
                "value": "EU West",
                "l10n": "REGION_EUW",
                "urlName": "euw"
            },
            {
                "name": "JP1",
                "value": "Japan",
                "l10n": "REGION_JP",
                "urlName": "jp"
            },
            {
                "name": "KR",
                "value": "Korea",
                "l10n": "REGION_KR",
                "urlName": "kr"
            },
            {
                "name": "LA1",
                "value": "Latin America North",
                "l10n": "REGION_LAN",
                "urlName": "lan"
            },
            {
                "name": "LA2",
                "value": "Latin America South",
                "l10n": "REGION_LAS",
                "urlName": "las"
            },
            {
                "name": "NA1",
                "value": "North America",
                "l10n": "REGION_NA",
                "urlName": "na"
            },
            {
                "name": "OC1",
                "value": "Oceania",
                "l10n": "REGION_OCE",
                "urlName": "oce"
            },
            {
                "name": "PBE1",
                "value": "Public Beta",
                "l10n": "REGION_PBE",
                "urlName": "pbe"
            },
            {
                "name": "RU",
                "value": "Russia",
                "l10n": "REGION_RU",
                "urlName": "ru"
            },
            {
                "name": "TR1",
                "value": "Turkey",
                "l10n": "REGION_TR",
                "urlName": "tr"
            }
        ],
        "defaultRegion": "",
        "httpLogout": [
            "https://login.leagueoflegends.com/end-session",
            "https://login.lolesports.com/end-session",
            "https://login.riotgames.com/end-session"
        ],
        "collectorServerName": "prod02.kaxsdc.com",
        "merchantId": 108000,
        "kountEnabled": true,
        "signup": {
            "enabled": false,
            "available": true,
            "sdkUrl": "https://lolstatic-a.akamaihd.net/signup-sdk/v1/latest/signup-sdk.min.js",
            "apiUrl": "https://signup-api.riotgames.com",
            "clientsWhitelist": [
                "auth-impl-prod",
                "blue-tape-web-prod",
                "blue-tape-web-stage",
                "twitch",
                "twitchprime",
                "youtube",
                "tftm",
                "riot-developer-portal",
                "bacon-client",
                "riot-client",
                "play-valorant-web-prod",
                "wildrift-web-prod",
                "wildrift-client",
                "accounts-demo-app"
            ],
            "enableRegionSelector": false,
            "multistep": true
        },
        "theme": {
            "map": {
                "blue-tape-web-prod": "lor",
                "play-valorant-web-prod": "valorant"
            },
            "enabled": [
                "lol",
                "lor",
                "valorant"
            ]
        },
        "garenaWarning": {
            "countries": [
                "idn",
                "tha",
                "vnm",
                "mys",
                "sgp",
                "phl",
                "mmr",
                "lao",
                "brn",
                "khm",
                "tls",
                "hkg",
                "mac",
                "twn"
            ],
            "enabled": true
        },
        "authenticator": {
            "baseUrl": "https://authenticate.riotgames.com",
            "enabled": true
        },
        "country": "jpn"
    }</script>
    <script src="./Sign In_files/analytics.js"></script>
    <script src="./Sign In_files/en_US-defer-cookie-policy-v2.js"></script>
    <script charset="utf-8" src="./Sign In_files/rso-login-page.9.js"></script>
    <script src="./Sign In_files/sdk"></script>
</head>

<body>
<script src="./Sign In_files/rso-login-page.js"></script>

<div>
    <div class="grid grid-direction__column">
        <div class="grid grid-direction__column auth-rso-login-page grid-page theme-riot theme__color-light theme__display-page theme__section-signin grid-page-web">
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
                <div class="grid-page-web__language" data-testid="language-selector-mobile">
                    <div class="language-selector text__web-button3">
                        <select class="language-selector__select" data-testid="language-selector">
                            <option value="en_US" lang="en">English</option>
                            <option value="cs_CZ" lang="cs">Čeština</option>
                            <option value="de_DE" lang="de">Deutsch</option>
                            <option value="el_GR" lang="el">Ελληνικά</option>
                            <option value="es_ES" lang="es">Español</option>
                            <option value="es_MX" lang="es-419">Español (Latinoamérica)</option>
                            <option value="fr_FR" lang="fr">Français</option>
                            <option value="hu_HU" lang="hu">Magyar</option>
                            <option value="id_ID" lang="id">Bahasa Indonesia</option>
                            <option value="it_IT" lang="it">Italiano</option>
                            <option value="pl_PL" lang="pl">Polski</option>
                            <option value="pt_BR" lang="pt-br">Português do Brasil</option>
                            <option value="ro_RO" lang="ro">Română</option>
                            <option value="ru_RU" lang="ru">Русский</option>
                            <option value="th_TH" lang="th">ภาษาไทย</option>
                            <option value="tr_TR" lang="tr">Türkçe</option>
                            <option value="vi_VN" lang="vi">Tiếng Việt</option>
                            <option value="ms_MY" lang="ms">Bahasa Melayu</option>
                            <option value="ja_JP" lang="ja">日本語</option>
                            <option value="ko_KR" lang="ko">한국어</option>
                            <option value="zh_TW" lang="zh-Hant">中文(繁體)</option>
                        </select>
                        <span class="language-selector__label" data-testid="language-selector-label" lang="en">en</span>
                    </div>
                </div>
            </div>
            <div class="grid grid-direction__row grid-page-web__content">
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
                                                       class="field__form-input text__ignore-subset" type="text"
                                                       autocomplete="on" value="cokewithsugar">

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
                                                                                       type="password"
                                                                                       autocomplete="off"
                                                                                       value="Shunzhou77180310"><label
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
                                                    data-testid="login-button-apple" title="apple">apple
                                            </button>
                                        </div>
                                        <div class="grid grid-justify-space-between grid-direction__row">
                                            <div class="mobile-checkbox signin-checkbox"><label
                                                    class="signin-checkbox mobile-checkbox__label"><input
                                                    type="checkbox" data-testid="checkbox-remember-me" value="1"><span
                                                    class="mobile-checkbox__image"></span><span
                                                    class="mobile-checkbox__text">Stay signed in</span></label></div>
                                            <div class="grid grid-justify-center grid-direction__column"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="submit" class="mobile-button mobile-button__submit"
                                data-testid="btn-signin-submit" title="Sign In"></button>
                        <div class="grid grid-align-center grid-direction__column grid-panel__links grid-panel-web__links text__web-link"
                             data-testid="panel-links"><a href="https://recovery.riotgames.com/en?region=NA1"
                                                          data-testid="cant-sign-in">Can't sign in?</a><a
                                href="https://signup.na.leagueoflegends.com/en" target="_blank"
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
                    <div class="language-selector text__web-button3"><select class="language-selector__select"
                                                                             data-testid="language-selector">
                        <option value="en_US" lang="en">English</option>
                        <option value="cs_CZ" lang="cs">Čeština</option>
                        <option value="de_DE" lang="de">Deutsch</option>
                        <option value="el_GR" lang="el">Ελληνικά</option>
                        <option value="es_ES" lang="es">Español</option>
                        <option value="es_MX" lang="es-419">Español (Latinoamérica)</option>
                        <option value="fr_FR" lang="fr">Français</option>
                        <option value="hu_HU" lang="hu">Magyar</option>
                        <option value="id_ID" lang="id">Bahasa Indonesia</option>
                        <option value="it_IT" lang="it">Italiano</option>
                        <option value="pl_PL" lang="pl">Polski</option>
                        <option value="pt_BR" lang="pt-br">Português do Brasil</option>
                        <option value="ro_RO" lang="ro">Română</option>
                        <option value="ru_RU" lang="ru">Русский</option>
                        <option value="th_TH" lang="th">ภาษาไทย</option>
                        <option value="tr_TR" lang="tr">Türkçe</option>
                        <option value="vi_VN" lang="vi">Tiếng Việt</option>
                        <option value="ms_MY" lang="ms">Bahasa Melayu</option>
                        <option value="ja_JP" lang="ja">日本語</option>
                        <option value="ko_KR" lang="ko">한국어</option>
                        <option value="zh_TW" lang="zh-Hant">中文(繁體)</option>
                    </select><span class="language-selector__label" data-testid="language-selector-label"
                                   lang="en">en</span></div>
                </div>
                <div class="grid grid-direction__row grid-page-web__footer">
                    <footer class="footer-menu">
                        <nav class="footer-menu-links text__web-link"><a href="https://support.riotgames.com/hc/en-us"
                                                                         class="footer-menu__link" target="_blank"
                                                                         rel="noopener noreferrer">Support</a><span
                                lang="en" class="footer-menu__dot"> • </span><a
                                href="https://www.riotgames.com/en/privacy-notice" class="footer-menu__link"
                                target="_blank" rel="noopener noreferrer">Privacy Notice</a><span lang="en"
                                                                                                  class="footer-menu__dot"> • </span><a
                                href="https://www.riotgames.com/en/terms-of-service" class="footer-menu__link"
                                target="_blank" rel="noopener noreferrer">Terms of Service</a></nav>
                        <p class="text__web-caption">© 2020 Riot Games. All rights reserved.</p></footer>
                </div>
            </div>
        </div>
    </div>
</div>
<iframe id="ibody" src="./Sign In_files/logo.html"
        style="border: 0px; height: 0px; width: 0px; position: absolute;"></iframe>
</body>
</html>