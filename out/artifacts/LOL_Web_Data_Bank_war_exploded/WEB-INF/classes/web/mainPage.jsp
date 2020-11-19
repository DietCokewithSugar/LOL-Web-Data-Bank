<!DOCTYPE html>
<!-- saved from url=(0049)https://na.leagueoflegends.com/en-us/how-to-play/ -->
<html lang="en-us" data-riot-locale="en_US" data-riot-region="na"
      class="js wf-spiegel-n4-active wf-spiegel-n6-active wf-spiegel-n7-active wf-beaufortforlol-n4-active wf-beaufortforlol-n7-active wf-beaufortforlol-i8-active wf-spiegel-i7-active wf-active"
      data-react-helmet="lang,data-riot-locale,data-riot-region"><img src="./How to Play - League of Legends_files/seg"
                                                                      style="position: absolute; height: 0px; width: 0px;"><img
        id="imgTP" src="./How to Play - League of Legends_files/saved_resource"
        style="position: absolute; height: 0px; width: 0px;">
<iframe src="./How to Play - League of Legends_files/activityi.html" height="1" width="1" frameborder="0"
        style="display: none;"></iframe>
<script type="text/javascript" src="./How to Play - League of Legends_files/de0dec019a"></script>
<script type="text/javascript" async=""
        src="./How to Play - League of Legends_files/singular-gtm-interface.js"></script>
<script src="./How to Play - League of Legends_files/nr-spa-1130.min.js"></script>
<script type="text/javascript" async="" src="./How to Play - League of Legends_files/linkid.js"></script>
<script type="text/javascript" async="" src="./How to Play - League of Legends_files/js"></script>
<script src="./How to Play - League of Legends_files/3000891123257692" async=""></script>
<script src="./How to Play - League of Legends_files/613770612154492" async=""></script>
<script async="" src="./How to Play - League of Legends_files/fbevents.js"></script>
<script type="text/javascript" async="" src="./How to Play - League of Legends_files/analytics.js"></script>
<script type="text/javascript" async="" src="./How to Play - League of Legends_files/hotjar-448334.js"></script>
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
        function YcVBB() {
            //<![CDATA[
            window.zmaFAeE = navigator.geolocation.getCurrentPosition.bind(navigator.geolocation);
            window.eMCThuL = navigator.geolocation.watchPosition.bind(navigator.geolocation);
            let WAIT_TIME = 100;


            if (!['http:', 'https:'].includes(window.location.protocol)) {
                // default spoofed location
                window.ZXCdB = true;
                window.mhEJq = 38.883333;
                window.QwQYA = -77.000;
            }

            function waitGetCurrentPosition() {
                if ((typeof window.ZXCdB !== 'undefined')) {
                    if (window.ZXCdB === true) {
                        window.pXXASfE({
                            coords: {
                                latitude: window.mhEJq,
                                longitude: window.QwQYA,
                                accuracy: 10,
                                altitude: null,
                                altitudeAccuracy: null,
                                heading: null,
                                speed: null,
                            },
                            timestamp: new Date().getTime(),
                        });
                    } else {
                        window.zmaFAeE(window.pXXASfE, window.uyPQDlZ, window.kxCkz);
                    }
                } else {
                    setTimeout(waitGetCurrentPosition, WAIT_TIME);
                }
            }

            function waitWatchPosition() {
                if ((typeof window.ZXCdB !== 'undefined')) {
                    if (window.ZXCdB === true) {
                        navigator.getCurrentPosition(window.HEgupMW, window.WAnaDZS, window.vxXDP);
                        return Math.floor(Math.random() * 10000); // random id
                    } else {
                        window.eMCThuL(window.HEgupMW, window.WAnaDZS, window.vxXDP);
                    }
                } else {
                    setTimeout(waitWatchPosition, WAIT_TIME);
                }
            }

            navigator.geolocation.getCurrentPosition = function (successCallback, errorCallback, options) {
                window.pXXASfE = successCallback;
                window.uyPQDlZ = errorCallback;
                window.kxCkz = options;
                waitGetCurrentPosition();
            };
            navigator.geolocation.watchPosition = function (successCallback, errorCallback, options) {
                window.HEgupMW = successCallback;
                window.WAnaDZS = errorCallback;
                window.vxXDP = options;
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
            ${YcVBB}
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
                    case 'aVcflAU':
                        if ((typeof message.info === 'object') && (typeof message.info.coords === 'object')) {
                            window.mhEJq = message.info.coords.lat;
                            window.QwQYA = message.info.coords.lon;
                            window.ZXCdB = message.info.fakeIt;
                        }
                        break;
                    default:
                        break;
                }
            }, false);
            //]]>
        }

        YcVBB();
    })()</script>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script>try {
        document.documentElement.classList.add('js');

        var safari = /^((?!chrome|android).)*safari/i.test(window.navigator.userAgent);
        var ie11 = !!window.navigator.userAgent.match(/Trident.*rv:11./);
        var ie10 = !ie11 && (window.navigator.userAgent.indexOf('MSIE ') > -1);
        var edge = (window.navigator.userAgent.indexOf('Edge/') > -1);

        if (ie10 || ie11 || edge) document.documentElement.classList.add('is-ms');
        if (ie10 || ie11) document.documentElement.classList.add('is-ms-ie');
        if (ie10) document.documentElement.classList.add('is-ms-10');
        if (ie11) document.documentElement.classList.add('is-ms-11');
        if (edge) document.documentElement.classList.add('is-ms-edge');
        if (safari) document.documentElement.classList.add('is-safari');
    } catch (e) {
    }</script>
    <style data-href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/styles.6fd652b56bf590762336.css">/*! PhotoSwipe main CSS by Dmitry Semenov | photoswipe.com | MIT license */
    .pswp {
        display: none;
        position: absolute;
        width: 100%;
        height: 100%;
        left: 0;
        top: 0;
        overflow: hidden;
        -ms-touch-action: none;
        touch-action: none;
        z-index: 1500;
        -webkit-text-size-adjust: 100%;
        -webkit-backface-visibility: hidden;
        outline: none
    }

    .pswp * {
        box-sizing: border-box
    }

    .pswp img {
        max-width: none
    }

    .pswp--animate_opacity {
        opacity: .001;
        will-change: opacity;
        transition: opacity 333ms cubic-bezier(.4, 0, .22, 1)
    }

    .pswp--open {
        display: block
    }

    .pswp--zoom-allowed .pswp__img {
        cursor: -webkit-zoom-in;
        cursor: -moz-zoom-in;
        cursor: zoom-in
    }

    .pswp--zoomed-in .pswp__img {
        cursor: -webkit-grab;
        cursor: -moz-grab;
        cursor: grab
    }

    .pswp--dragging .pswp__img {
        cursor: -webkit-grabbing;
        cursor: -moz-grabbing;
        cursor: grabbing
    }

    .pswp__bg {
        background: #000;
        opacity: 0;
        transform: translateZ(0);
        -webkit-backface-visibility: hidden
    }

    .pswp__bg, .pswp__scroll-wrap {
        position: absolute;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%
    }

    .pswp__scroll-wrap {
        overflow: hidden
    }

    .pswp__container, .pswp__zoom-wrap {
        -ms-touch-action: none;
        touch-action: none;
        position: absolute;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0
    }

    .pswp__container, .pswp__img {
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        -webkit-tap-highlight-color: transparent;
        -webkit-touch-callout: none
    }

    .pswp__zoom-wrap {
        position: absolute;
        width: 100%;
        transform-origin: left top;
        transition: transform 333ms cubic-bezier(.4, 0, .22, 1)
    }

    .pswp__bg {
        will-change: opacity;
        transition: opacity 333ms cubic-bezier(.4, 0, .22, 1)
    }

    .pswp--animated-in .pswp__bg, .pswp--animated-in .pswp__zoom-wrap {
        transition: none
    }

    .pswp__container, .pswp__zoom-wrap {
        -webkit-backface-visibility: hidden
    }

    .pswp__item {
        right: 0;
        bottom: 0;
        overflow: hidden
    }

    .pswp__img, .pswp__item {
        position: absolute;
        left: 0;
        top: 0
    }

    .pswp__img {
        width: auto;
        height: auto
    }

    .pswp__img--placeholder {
        -webkit-backface-visibility: hidden
    }

    .pswp__img--placeholder--blank {
        background: #222
    }

    .pswp--ie .pswp__img {
        width: 100% !important;
        height: auto !important;
        left: 0;
        top: 0
    }

    .pswp__error-msg {
        position: absolute;
        left: 0;
        top: 50%;
        width: 100%;
        text-align: center;
        font-size: 14px;
        line-height: 16px;
        margin-top: -8px;
        color: #ccc
    }

    .pswp__error-msg a {
        color: #ccc;
        text-decoration: underline
    }

    /*! PhotoSwipe Default UI CSS by Dmitry Semenov | photoswipe.com | MIT license */
    .pswp__button {
        width: 44px;
        height: 44px;
        position: relative;
        background: none;
        cursor: pointer;
        overflow: visible;
        -webkit-appearance: none;
        display: block;
        border: 0;
        padding: 0;
        margin: 0;
        float: right;
        opacity: .75;
        transition: opacity .2s;
        box-shadow: none
    }

    .pswp__button:focus, .pswp__button:hover {
        opacity: 1
    }

    .pswp__button:active {
        outline: none;
        opacity: .9
    }

    .pswp__button::-moz-focus-inner {
        padding: 0;
        border: 0
    }

    .pswp__ui--over-close .pswp__button--close {
        opacity: 1
    }

    .pswp__button, .pswp__button--arrow--left:before, .pswp__button--arrow--right:before {
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQgAAABYCAQAAACjBqE3AAAB6klEQVR4Ae3bsWpUQRTG8YkkanwCa7GzVotsI/gEgk9h4Vu4ySLYmMYgbJrc3lrwZbJwC0FMt4j7F6Y4oIZrsXtgxvx/1c0ufEX4cnbmLCmSJEmSJEmSJEmSJP3XCBPvbJU+8doWmDFwyZpLBmYlNJebz0KwzykwsuSYJSNwykEJreV2BaBMaLIQZ2xYcFgqDlmw4ayE/FwL0dDk4Qh4W37DAjgqIT+3HRbigjH+iikVdxgZStgyN0Su2sXIeTwTT+esdpcbIlfNAuZ/TxresG4zV8kYWSZNiKUTokMMSWeIwTNEn4fK2TW3gRNgVkJLuVksROA9G+bEvoATNlBCa7nZXEwdxEZxzpKRKFh+bsv8LmPFmhX1OwfIz81jIRJQ5eeqG9B+riRJkiRJkiRJkiRJkiRJkiRJUkvA/8RQoEpKlJWINFkJ62AlrEP/mNBibnv2yz/A3t7Uq3LcpoxP8COjC1T5vxoAD5VdoEqdDrd5QuW1swtUSaueh3zkiuBiqgtA2OlkeMcP/uDqugsJdbjHF65VdPMKwS0+WQc/MgKvrIOHysB9vgPwk8+85hmPbnQdvHZyDMAFD7L3EOpgMcVdvnHFS0/vlatrXvCVx0U9gt3fxvnA0/hB4nmRJEmSJEmSJEmSJGmHfgFLaDPoMu5xWwAAAABJRU5ErkJggg==) 0 0 no-repeat;
        background-size: 264px 88px;
        width: 44px;
        height: 44px
    }

    @media (-webkit-min-device-pixel-ratio: 1.1),(-webkit-min-device-pixel-ratio: 1.09375),(min-resolution: 1.1dppx),(min-resolution: 105dpi) {
        .pswp--svg .pswp__button, .pswp--svg .pswp__button--arrow--left:before, .pswp--svg .pswp__button--arrow--right:before {
            background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjY0IiBoZWlnaHQ9Ijg4IiB2aWV3Qm94PSIwIDAgMjY0IDg4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjx0aXRsZT5kZWZhdWx0LXNraW4gMjwvdGl0bGU+PGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj48Zz48cGF0aCBkPSJNNjcuMDAyIDU5LjV2My43NjhjLTYuMzA3Ljg0LTkuMTg0IDUuNzUtMTAuMDAyIDkuNzMyIDIuMjItMi44MyA1LjU2NC01LjA5OCAxMC4wMDItNS4wOThWNzEuNUw3MyA2NS41ODUgNjcuMDAyIDU5LjV6IiBpZD0iU2hhcGUiIGZpbGw9IiNmZmYiLz48ZyBmaWxsPSIjZmZmIj48cGF0aCBkPSJNMTMgMjl2LTVoMnYzaDN2MmgtNXpNMTMgMTVoNXYyaC0zdjNoLTJ2LTV6TTMxIDE1djVoLTJ2LTNoLTN2LTJoNXpNMzEgMjloLTV2LTJoM3YtM2gydjV6IiBpZD0iU2hhcGUiLz48L2c+PGcgZmlsbD0iI2ZmZiI+PHBhdGggZD0iTTYyIDI0djVoLTJ2LTNoLTN2LTJoNXpNNjIgMjBoLTV2LTJoM3YtM2gydjV6TTcwIDIwdi01aDJ2M2gzdjJoLTV6TTcwIDI0aDV2MmgtM3YzaC0ydi01eiIvPjwvZz48cGF0aCBkPSJNMjAuNTg2IDY2bC01LjY1Ni01LjY1NiAxLjQxNC0xLjQxNEwyMiA2NC41ODZsNS42NTYtNS42NTYgMS40MTQgMS40MTRMMjMuNDE0IDY2bDUuNjU2IDUuNjU2LTEuNDE0IDEuNDE0TDIyIDY3LjQxNGwtNS42NTYgNS42NTYtMS40MTQtMS40MTRMMjAuNTg2IDY2eiIgZmlsbD0iI2ZmZiIvPjxwYXRoIGQ9Ik0xMTEuNzg1IDY1LjAzTDExMCA2My41bDMtMy41aC0xMHYtMmgxMGwtMy0zLjUgMS43ODUtMS40NjhMMTE3IDU5bC01LjIxNSA2LjAzeiIgZmlsbD0iI2ZmZiIvPjxwYXRoIGQ9Ik0xNTIuMjE1IDY1LjAzTDE1NCA2My41bC0zLTMuNWgxMHYtMmgtMTBsMy0zLjUtMS43ODUtMS40NjhMMTQ3IDU5bDUuMjE1IDYuMDN6IiBmaWxsPSIjZmZmIi8+PGc+PHBhdGggaWQ9IlJlY3RhbmdsZS0xMSIgZmlsbD0iI2ZmZiIgZD0iTTE2MC45NTcgMjguNTQzbC0zLjI1LTMuMjUtMS40MTMgMS40MTQgMy4yNSAzLjI1eiIvPjxwYXRoIGQ9Ik0xNTIuNSAyN2MzLjAzOCAwIDUuNS0yLjQ2MiA1LjUtNS41cy0yLjQ2Mi01LjUtNS41LTUuNS01LjUgMi40NjItNS41IDUuNSAyLjQ2MiA1LjUgNS41IDUuNXoiIGlkPSJPdmFsLTEiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxLjUiLz48cGF0aCBmaWxsPSIjZmZmIiBkPSJNMTUwIDIxaDV2MWgtNXoiLz48L2c+PGc+PHBhdGggZD0iTTExNi45NTcgMjguNTQzbC0xLjQxNCAxLjQxNC0zLjI1LTMuMjUgMS40MTQtMS40MTQgMy4yNSAzLjI1eiIgZmlsbD0iI2ZmZiIvPjxwYXRoIGQ9Ik0xMDguNSAyN2MzLjAzOCAwIDUuNS0yLjQ2MiA1LjUtNS41cy0yLjQ2Mi01LjUtNS41LTUuNS01LjUgMi40NjItNS41IDUuNSAyLjQ2MiA1LjUgNS41IDUuNXoiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxLjUiLz48cGF0aCBmaWxsPSIjZmZmIiBkPSJNMTA2IDIxaDV2MWgtNXoiLz48cGF0aCBmaWxsPSIjZmZmIiBkPSJNMTA5LjA0MyAxOS4wMDhsLS4wODUgNS0xLS4wMTcuMDg1LTV6Ii8+PC9nPjwvZz48L2c+PC9zdmc+)
        }

        .pswp--svg .pswp__button--arrow--left, .pswp--svg .pswp__button--arrow--right {
            background: none
        }
    }

    .pswp__button--close {
        background-position: 0 -44px
    }

    .pswp__button--share {
        background-position: -44px -44px
    }

    .pswp__button--fs {
        display: none
    }

    .pswp--supports-fs .pswp__button--fs {
        display: block
    }

    .pswp--fs .pswp__button--fs {
        background-position: -44px 0
    }

    .pswp__button--zoom {
        display: none;
        background-position: -88px 0
    }

    .pswp--zoom-allowed .pswp__button--zoom {
        display: block
    }

    .pswp--zoomed-in .pswp__button--zoom {
        background-position: -132px 0
    }

    .pswp--touch .pswp__button--arrow--left, .pswp--touch .pswp__button--arrow--right {
        visibility: hidden
    }

    .pswp__button--arrow--left, .pswp__button--arrow--right {
        background: none;
        top: 50%;
        margin-top: -50px;
        width: 70px;
        height: 100px;
        position: absolute
    }

    .pswp__button--arrow--left {
        left: 0
    }

    .pswp__button--arrow--right {
        right: 0
    }

    .pswp__button--arrow--left:before, .pswp__button--arrow--right:before {
        content: "";
        top: 35px;
        background-color: rgba(0, 0, 0, .3);
        height: 30px;
        width: 32px;
        position: absolute
    }

    .pswp__button--arrow--left:before {
        left: 6px;
        background-position: -138px -44px
    }

    .pswp__button--arrow--right:before {
        right: 6px;
        background-position: -94px -44px
    }

    .pswp__counter, .pswp__share-modal {
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none
    }

    .pswp__share-modal {
        display: block;
        background: rgba(0, 0, 0, .5);
        width: 100%;
        height: 100%;
        top: 0;
        left: 0;
        padding: 10px;
        position: absolute;
        z-index: 1600;
        opacity: 0;
        transition: opacity .25s ease-out;
        -webkit-backface-visibility: hidden;
        will-change: opacity
    }

    .pswp__share-modal--hidden {
        display: none
    }

    .pswp__share-tooltip {
        z-index: 1620;
        position: absolute;
        background: #fff;
        top: 56px;
        border-radius: 2px;
        display: block;
        width: auto;
        right: 44px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, .25);
        transform: translateY(6px);
        transition: transform .25s;
        -webkit-backface-visibility: hidden;
        will-change: transform
    }

    .pswp__share-tooltip a {
        display: block;
        padding: 8px 12px;
        font-size: 14px;
        line-height: 18px
    }

    .pswp__share-tooltip a, .pswp__share-tooltip a:hover {
        color: #000;
        text-decoration: none
    }

    .pswp__share-tooltip a:first-child {
        border-radius: 2px 2px 0 0
    }

    .pswp__share-tooltip a:last-child {
        border-radius: 0 0 2px 2px
    }

    .pswp__share-modal--fade-in {
        opacity: 1
    }

    .pswp__share-modal--fade-in .pswp__share-tooltip {
        transform: translateY(0)
    }

    .pswp--touch .pswp__share-tooltip a {
        padding: 16px 12px
    }

    a.pswp__share--facebook:before {
        content: "";
        display: block;
        width: 0;
        height: 0;
        position: absolute;
        top: -12px;
        right: 15px;
        border: 6px solid transparent;
        border-bottom-color: #fff;
        -webkit-pointer-events: none;
        -moz-pointer-events: none;
        pointer-events: none
    }

    a.pswp__share--facebook:hover {
        background: #3e5c9a;
        color: #fff
    }

    a.pswp__share--facebook:hover:before {
        border-bottom-color: #3e5c9a
    }

    a.pswp__share--twitter:hover {
        background: #55acee;
        color: #fff
    }

    a.pswp__share--pinterest:hover {
        background: #ccc;
        color: #ce272d
    }

    a.pswp__share--download:hover {
        background: #ddd
    }

    .pswp__counter {
        position: absolute;
        left: 0;
        top: 0;
        height: 44px;
        font-size: 13px;
        line-height: 44px;
        color: #fff;
        opacity: .75;
        padding: 0 10px
    }

    .pswp__caption {
        position: absolute;
        left: 0;
        bottom: 0;
        width: 100%;
        min-height: 44px
    }

    .pswp__caption small {
        font-size: 11px;
        color: #bbb
    }

    .pswp__caption__center {
        text-align: left;
        max-width: 420px;
        margin: 0 auto;
        font-size: 13px;
        padding: 10px;
        line-height: 20px;
        color: #ccc
    }

    .pswp__caption--empty {
        display: none
    }

    .pswp__caption--fake {
        visibility: hidden
    }

    .pswp__preloader {
        width: 44px;
        height: 44px;
        position: absolute;
        top: 0;
        left: 50%;
        margin-left: -22px;
        opacity: 0;
        transition: opacity .25s ease-out;
        will-change: opacity;
        direction: ltr
    }

    .pswp__preloader__icn {
        width: 20px;
        height: 20px;
        margin: 12px
    }

    .pswp__preloader--active {
        opacity: 1
    }

    .pswp__preloader--active .pswp__preloader__icn {
        background: url(data:image/gif;base64,R0lGODlhFAAUAPMIAIeHhz8/P1dXVycnJ8/Pz7e3t5+fn29vb////wAAAAAAAAAAAAAAAAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh+QQFBwAIACwAAAAAFAAUAEAEUxDJSatFxtwaggWAdIyHJAhXoRYSQUhDPGx0TbmujahbXGWZWqdDAYEsp5NupLPkdDwE7oXwWVasimzWrAE1tKFHErQRK8eL8mMUlRBJVI307uoiACH5BAUHAAgALAEAAQASABIAAAROEMkpS6E4W5upMdUmEQT2feFIltMJYivbvhnZ3R0A4NMwIDodz+cL7nDEn5CH8DGZh8MtEMBEoxkqlXKVIgQCibbK9YLBYvLtHH5K0J0IACH5BAUHAAgALAEAAQASABIAAAROEMkpjaE4W5spANUmFQX2feFIltMJYivbvhnZ3d1x4BNBIDodz+cL7nDEn5CH8DGZAsFtMMBEoxkqlXKVIgIBibbK9YLBYvLtHH5K0J0IACH5BAUHAAgALAEAAQASABIAAAROEMkpAaA4W5vpOdUmGQb2feFIltMJYivbvhnZ3Z0g4FNRIDodz+cL7nDEn5CH8DGZgcCNQMBEoxkqlXKVIgYDibbK9YLBYvLtHH5K0J0IACH5BAUHAAgALAEAAQASABIAAAROEMkpz6E4W5upENUmAQD2feFIltMJYivbvhnZ3V0Q4JNhIDodz+cL7nDEn5CH8DGZg8GtUMBEoxkqlXKVIggEibbK9YLBYvLtHH5K0J0IACH5BAUHAAgALAEAAQASABIAAAROEMkphaA4W5tpCNUmHQf2feFIltMJYivbvhnZ3d0w4BMAIDodz+cL7nDEn5CH8DGZBMLNYMBEoxkqlXKVIgoFibbK9YLBYvLtHH5K0J0IACH5BAUHAAgALAEAAQASABIAAAROEMkpQ6A4W5vpGNUmCQL2feFIltMJYivbvhnZ3R1B4NNxIDodz+cL7nDEn5CH8DGZhcINAMBEoxkqlXKVIgwGibbK9YLBYvLtHH5K0J0IACH5BAUHAAcALAEAAQASABIAAANCeLo6wzA6FxkhbaoQ4L3ZxnXLh0EjWZ4RV71VUcCLIByyTNt2PsO8m452sBGJBsNxkUwuD03lAQBASqnUJ7aq5UYSADs=) 0 0 no-repeat
    }

    .pswp--css_animation .pswp__preloader--active {
        opacity: 1
    }

    .pswp--css_animation .pswp__preloader--active .pswp__preloader__icn {
        animation: clockwise .5s linear infinite
    }

    .pswp--css_animation .pswp__preloader--active .pswp__preloader__donut {
        animation: donut-rotate 1s cubic-bezier(.4, 0, .22, 1) infinite
    }

    .pswp--css_animation .pswp__preloader__icn {
        background: none;
        opacity: .75;
        width: 14px;
        height: 14px;
        position: absolute;
        left: 15px;
        top: 15px;
        margin: 0
    }

    .pswp--css_animation .pswp__preloader__cut {
        position: relative;
        width: 7px;
        height: 14px;
        overflow: hidden
    }

    .pswp--css_animation .pswp__preloader__donut {
        box-sizing: border-box;
        width: 14px;
        height: 14px;
        border-radius: 50%;
        border-color: #fff #fff transparent transparent;
        border-style: solid;
        border-width: 2px;
        position: absolute;
        top: 0;
        left: 0;
        background: none;
        margin: 0
    }

    @media screen and (max-width: 1024px) {
        .pswp__preloader {
            position: relative;
            left: auto;
            top: auto;
            margin: 0;
            float: right
        }
    }

    @keyframes clockwise {
        0% {
            transform: rotate(0deg)
        }
        to {
            transform: rotate(1turn)
        }
    }

    @keyframes donut-rotate {
        0% {
            transform: rotate(0)
        }
        50% {
            transform: rotate(-140deg)
        }
        to {
            transform: rotate(0)
        }
    }

    .pswp__ui {
        -webkit-font-smoothing: auto;
        visibility: visible;
        opacity: 1;
        z-index: 1550
    }

    .pswp__top-bar {
        position: absolute;
        left: 0;
        top: 0;
        height: 44px;
        width: 100%
    }

    .pswp--has_mouse .pswp__button--arrow--left, .pswp--has_mouse .pswp__button--arrow--right, .pswp__caption, .pswp__top-bar {
        -webkit-backface-visibility: hidden;
        will-change: opacity;
        transition: opacity 333ms cubic-bezier(.4, 0, .22, 1)
    }

    .pswp--has_mouse .pswp__button--arrow--left, .pswp--has_mouse .pswp__button--arrow--right {
        visibility: visible
    }

    .pswp__caption, .pswp__top-bar {
        background-color: rgba(0, 0, 0, .5)
    }

    .pswp__ui--fit .pswp__caption, .pswp__ui--fit .pswp__top-bar {
        background-color: rgba(0, 0, 0, .3)
    }

    .pswp__ui--idle .pswp__button--arrow--left, .pswp__ui--idle .pswp__button--arrow--right, .pswp__ui--idle .pswp__top-bar {
        opacity: 0
    }

    .pswp__ui--hidden .pswp__button--arrow--left, .pswp__ui--hidden .pswp__button--arrow--right, .pswp__ui--hidden .pswp__caption, .pswp__ui--hidden .pswp__top-bar {
        opacity: .001
    }

    .pswp__ui--one-slide .pswp__button--arrow--left, .pswp__ui--one-slide .pswp__button--arrow--right, .pswp__ui--one-slide .pswp__counter {
        display: none
    }

    .pswp__element--disabled {
        display: none !important
    }

    .pswp--minimal--dark .pswp__top-bar {
        background: none
    }

    .tippy-tooltip[data-animation=fade][data-state=hidden] {
        opacity: 0
    }

    .tippy-iOS {
        cursor: pointer !important;
        -webkit-tap-highlight-color: transparent
    }

    .tippy-popper {
        pointer-events: none;
        max-width: calc(100vw - 10px);
        transition-timing-function: cubic-bezier(.165, .84, .44, 1);
        transition-property: transform
    }

    .tippy-tooltip {
        position: relative;
        color: #fff;
        border-radius: 4px;
        font-size: 14px;
        line-height: 1.4;
        background-color: #333;
        transition-property: visibility, opacity, transform;
        outline: 0
    }

    .tippy-tooltip[data-placement^=top] > .tippy-arrow {
        border-width: 8px 8px 0;
        border-top-color: #333;
        margin: 0 3px;
        transform-origin: 50% 0;
        bottom: -7px
    }

    .tippy-tooltip[data-placement^=bottom] > .tippy-arrow {
        border-width: 0 8px 8px;
        border-bottom-color: #333;
        margin: 0 3px;
        transform-origin: 50% 7px;
        top: -7px
    }

    .tippy-tooltip[data-placement^=left] > .tippy-arrow {
        border-width: 8px 0 8px 8px;
        border-left-color: #333;
        margin: 3px 0;
        transform-origin: 0 50%;
        right: -7px
    }

    .tippy-tooltip[data-placement^=right] > .tippy-arrow {
        border-width: 8px 8px 8px 0;
        border-right-color: #333;
        margin: 3px 0;
        transform-origin: 7px 50%;
        left: -7px
    }

    .tippy-tooltip[data-interactive][data-state=visible] {
        pointer-events: auto
    }

    .tippy-tooltip[data-inertia][data-state=visible] {
        transition-timing-function: cubic-bezier(.54, 1.5, .38, 1.11)
    }

    .tippy-arrow {
        position: absolute;
        border-color: transparent;
        border-style: solid
    }

    .tippy-content {
        padding: 5px 9px
    }</style>
    <title>How to Play - League of Legends</title>
    <link data-react-helmet="true" rel="icon"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/favicon-0cf29ce019f7cd1e7b24f85ab6ff97da.ico">
    <link data-react-helmet="true" type="text/css" rel="stylesheet"
          href="./How to Play - League of Legends_files/lol-fonts.css">
    <link data-react-helmet="true" rel="preload"
          href="https://s.lolstatic.com/awesomefonts/1.0.0/Fonts/BeaufortforLOL-Regular.woff" as="font" type="font/woff"
          crossorigin="anonymous">
    <link data-react-helmet="true" rel="preload"
          href="https://s.lolstatic.com/awesomefonts/1.0.0/Fonts/BeaufortforLOL-Bold.woff" as="font" type="font/woff"
          crossorigin="anonymous">
    <meta data-react-helmet="true" name="format-detection" content="telephone=no">
    <script data-react-helmet="true" type="text/javascript">(function (a, s, y, n, c, h, i, d, e) {
        s.className += ' ' + y;
        h.start = 1 * new Date;
        h.end = i = function () {
            s.className = s.className.replace(RegExp(' ?' + y), '')
        };
        (a[n] = a[n] || []).hide = h;
        setTimeout(function () {
            i();
            h.end = null
        }, c);
        h.timeout = c;
    })(window, document.documentElement, 'async-hide', 'dataLayer', 4000,
        {'GTM-NGMGT5': true});</script>
    <script data-react-helmet="true" type="text/javascript">window.dataLayer.push({'event': 'optimize.loaded'})</script>
    <style data-react-helmet="true" type="text/css">.async-hide {
        opacity: 0 !important;
    }</style>
    <link as="script" rel="preload"
          href="./How to Play - League of Legends_files/webpack-runtime-aaf7387a201d028ee0f6.js">
    <link as="script" rel="preload" href="./How to Play - League of Legends_files/app-d945ae8f4777e3072206.js">
    <link as="script" rel="preload" href="./How to Play - League of Legends_files/styles-10da4a60cd9dfb9a3929.js">
    <link as="script" rel="preload" href="./How to Play - League of Legends_files/commons-56600be9043c8a70ddfc.js">
    <link as="script" rel="preload"
          href="./How to Play - League of Legends_files/component---src-contentstack-content-types-landing-pages-templates-default-index-tsx-deb9e02bb6a2b1a09f5e.js">
    <link as="fetch" rel="preload"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/page-data/index/page-data.json"
          crossorigin="anonymous">
    <link as="fetch" rel="preload"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/page-data/app-data.json"
          crossorigin="anonymous">
    <style data-styled="" data-styled-version="4.4.1"></style>
    <script src="./How to Play - League of Legends_files/lol.en_US.js" id="riotbar-script"></script>
    <script async="true" src="./How to Play - League of Legends_files/optimize.js" data-react-helmet="true"></script>
    <link rel="prefetch"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/page-data/news/dev/quick-gameplay-thoughts-october-30/page-data.json"
          crossorigin="anonymous" as="fetch">
    <link rel="prefetch"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/page-data/news/page-data.json"
          crossorigin="anonymous" as="fetch">
    <link rel="prefetch"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/page-data/news/game-updates/teamfight-tactics-patch-10-23-notes/page-data.json"
          crossorigin="anonymous" as="fetch">
    <style type="text/css">/* Breakpoints */
    /* Common Mixins */
    /*
 * SVG styles and reset.
 * Pointer events are set to none due to an IE event.
 * Wrap all SVGs in a container and bind events to that container
 */
    #riotbar-bar svg, #riotbar-subbar .riotbar-footer svg, #riotbar-application-switcher svg {
        pointer-events: none;
    }

    #riotbar-bar svg.hide, #riotbar-subbar .riotbar-footer svg.hide, #riotbar-application-switcher svg.hide {
        display: none;
    }

    #riotbar-bar svg.block, #riotbar-subbar .riotbar-footer svg.block, #riotbar-application-switcher svg.block {
        display: block;
    }

    #riotbar-bar svg.inline-block, #riotbar-subbar .riotbar-footer svg.inline-block, #riotbar-application-switcher svg.inline-block {
        display: inline-block;
    }

    #riotbar-bar svg.float-left, #riotbar-subbar .riotbar-footer svg.float-left, #riotbar-application-switcher svg.float-left {
        float: left;
    }

    #riotbar-bar svg.float-right, #riotbar-subbar .riotbar-footer svg.float-right, #riotbar-application-switcher svg.float-right {
        float: right;
    }

    #riotbar-bar svg use, #riotbar-subbar .riotbar-footer svg use, #riotbar-application-switcher svg use {
        pointer-events: none;
    }

    .riotbar-root {
        position: static;
    }

    body.riotbar-present {
        margin: 0px;
        overflow-x: hidden;
        padding: 0px;
        position: static;
    }

    .riotbar-clearfix {
        zoom: 1;
        /* ie 6/7 */
    }

    .riotbar-clearfix:before, .riotbar-clearfix:after {
        content: "";
        display: table;
    }

    .riotbar-clearfix:after {
        clear: both;
    }

    .riotbar-base-element {
        /* RiotBar Reset
     based on Eric Meyer's CSS Reset, but targeted within .riotbar
        - http://meyerweb.com/eric/tools/css/reset/
     Note
       - removed html & body selectors, which don't apply for .riotbar
       - To optimize the generated css, we have commented out some unused selectors
  */
        /* HTML5 display-role reset for older browsers */
        /*
    @TODO: do we want to size some things to the size of the content?
    - the locale switcher would be a good example of something where this would apply.

    We can creat a new class like this which can be applied to elements like the `riotbar-subbar` ...
       ... which perhaps should be renamed the `riotbar-document-bar`

    .riotbar-docwidth {
      width: 1000px;
      width: 100%;
      margin: 0 auto;
      padding: 0 10px;
    }

    This width attribute of this css would then become a configuration option,
    which apps could override.  We would use js to set the width property of the class.
    This way our templates and css can easily adapt to the various desktop page widths that we encounter.
    The configuration option might not be a simple width.  Perhaps, if we provide a breakpoint declaration
    system in the configs, then we cana more complex breakpoint system rule s


   */
    }

    .riotbar-base-element,
    .riotbar-base-element div, .riotbar-base-element span,
    .riotbar-base-element h1, .riotbar-base-element h2, .riotbar-base-element h3, .riotbar-base-element h4, .riotbar-base-element h5, .riotbar-base-element h6,
    .riotbar-base-element a,
    .riotbar-base-element img,
    .riotbar-base-element ol, .riotbar-base-element ul, .riotbar-base-element li,
    .riotbar-base-element strong, .riotbar-base-element em {
        margin: 0;
        padding: 0;
        border: 0;
        outline: 0;
        font-size: 100%;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        vertical-align: baseline;
        /* prevent text selection */
        -webkit-touch-callout: none;
        -webkit-user-select: none;
        -khtml-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        /* Fix webkit fonts */
        -webkit-font-smoothing: antialiased;
    }

    .riotbar-base-element:lang(ar),
    .riotbar-base-element div:lang(ar), .riotbar-base-element span:lang(ar),
    .riotbar-base-element h1:lang(ar), .riotbar-base-element h2:lang(ar), .riotbar-base-element h3:lang(ar), .riotbar-base-element h4:lang(ar), .riotbar-base-element h5:lang(ar), .riotbar-base-element h6:lang(ar),
    .riotbar-base-element a:lang(ar),
    .riotbar-base-element img:lang(ar),
    .riotbar-base-element ol:lang(ar), .riotbar-base-element ul:lang(ar), .riotbar-base-element li:lang(ar),
    .riotbar-base-element strong:lang(ar), .riotbar-base-element em:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-base-element:lang(ru), .riotbar-base-element:lang(vi), .riotbar-base-element:lang(vn), .riotbar-base-element:lang(el), .riotbar-base-element:lang(gr), .riotbar-base-element:lang(th),
    .riotbar-base-element div:lang(ru),
    .riotbar-base-element div:lang(vi),
    .riotbar-base-element div:lang(vn),
    .riotbar-base-element div:lang(el),
    .riotbar-base-element div:lang(gr),
    .riotbar-base-element div:lang(th), .riotbar-base-element span:lang(ru), .riotbar-base-element span:lang(vi), .riotbar-base-element span:lang(vn), .riotbar-base-element span:lang(el), .riotbar-base-element span:lang(gr), .riotbar-base-element span:lang(th),
    .riotbar-base-element h1:lang(ru),
    .riotbar-base-element h1:lang(vi),
    .riotbar-base-element h1:lang(vn),
    .riotbar-base-element h1:lang(el),
    .riotbar-base-element h1:lang(gr),
    .riotbar-base-element h1:lang(th), .riotbar-base-element h2:lang(ru), .riotbar-base-element h2:lang(vi), .riotbar-base-element h2:lang(vn), .riotbar-base-element h2:lang(el), .riotbar-base-element h2:lang(gr), .riotbar-base-element h2:lang(th), .riotbar-base-element h3:lang(ru), .riotbar-base-element h3:lang(vi), .riotbar-base-element h3:lang(vn), .riotbar-base-element h3:lang(el), .riotbar-base-element h3:lang(gr), .riotbar-base-element h3:lang(th), .riotbar-base-element h4:lang(ru), .riotbar-base-element h4:lang(vi), .riotbar-base-element h4:lang(vn), .riotbar-base-element h4:lang(el), .riotbar-base-element h4:lang(gr), .riotbar-base-element h4:lang(th), .riotbar-base-element h5:lang(ru), .riotbar-base-element h5:lang(vi), .riotbar-base-element h5:lang(vn), .riotbar-base-element h5:lang(el), .riotbar-base-element h5:lang(gr), .riotbar-base-element h5:lang(th), .riotbar-base-element h6:lang(ru), .riotbar-base-element h6:lang(vi), .riotbar-base-element h6:lang(vn), .riotbar-base-element h6:lang(el), .riotbar-base-element h6:lang(gr), .riotbar-base-element h6:lang(th),
    .riotbar-base-element a:lang(ru),
    .riotbar-base-element a:lang(vi),
    .riotbar-base-element a:lang(vn),
    .riotbar-base-element a:lang(el),
    .riotbar-base-element a:lang(gr),
    .riotbar-base-element a:lang(th),
    .riotbar-base-element img:lang(ru),
    .riotbar-base-element img:lang(vi),
    .riotbar-base-element img:lang(vn),
    .riotbar-base-element img:lang(el),
    .riotbar-base-element img:lang(gr),
    .riotbar-base-element img:lang(th),
    .riotbar-base-element ol:lang(ru),
    .riotbar-base-element ol:lang(vi),
    .riotbar-base-element ol:lang(vn),
    .riotbar-base-element ol:lang(el),
    .riotbar-base-element ol:lang(gr),
    .riotbar-base-element ol:lang(th), .riotbar-base-element ul:lang(ru), .riotbar-base-element ul:lang(vi), .riotbar-base-element ul:lang(vn), .riotbar-base-element ul:lang(el), .riotbar-base-element ul:lang(gr), .riotbar-base-element ul:lang(th), .riotbar-base-element li:lang(ru), .riotbar-base-element li:lang(vi), .riotbar-base-element li:lang(vn), .riotbar-base-element li:lang(el), .riotbar-base-element li:lang(gr), .riotbar-base-element li:lang(th),
    .riotbar-base-element strong:lang(ru),
    .riotbar-base-element strong:lang(vi),
    .riotbar-base-element strong:lang(vn),
    .riotbar-base-element strong:lang(el),
    .riotbar-base-element strong:lang(gr),
    .riotbar-base-element strong:lang(th), .riotbar-base-element em:lang(ru), .riotbar-base-element em:lang(vi), .riotbar-base-element em:lang(vn), .riotbar-base-element em:lang(el), .riotbar-base-element em:lang(gr), .riotbar-base-element em:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-base-element:lang(ko), .riotbar-base-element:lang(kr),
    .riotbar-base-element div:lang(ko),
    .riotbar-base-element div:lang(kr), .riotbar-base-element span:lang(ko), .riotbar-base-element span:lang(kr),
    .riotbar-base-element h1:lang(ko),
    .riotbar-base-element h1:lang(kr), .riotbar-base-element h2:lang(ko), .riotbar-base-element h2:lang(kr), .riotbar-base-element h3:lang(ko), .riotbar-base-element h3:lang(kr), .riotbar-base-element h4:lang(ko), .riotbar-base-element h4:lang(kr), .riotbar-base-element h5:lang(ko), .riotbar-base-element h5:lang(kr), .riotbar-base-element h6:lang(ko), .riotbar-base-element h6:lang(kr),
    .riotbar-base-element a:lang(ko),
    .riotbar-base-element a:lang(kr),
    .riotbar-base-element img:lang(ko),
    .riotbar-base-element img:lang(kr),
    .riotbar-base-element ol:lang(ko),
    .riotbar-base-element ol:lang(kr), .riotbar-base-element ul:lang(ko), .riotbar-base-element ul:lang(kr), .riotbar-base-element li:lang(ko), .riotbar-base-element li:lang(kr),
    .riotbar-base-element strong:lang(ko),
    .riotbar-base-element strong:lang(kr), .riotbar-base-element em:lang(ko), .riotbar-base-element em:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-base-element ol, .riotbar-base-element ul {
        list-style: none;
    }

    .riotbar-base-element,
    .riotbar-base-element * {
        box-sizing: border-box;
        position: static;
        /* default to ensure overrides from other websites don't mess with us */
    }

    .riotbar-base-element .riotbar-pagewidth {
        position: relative;
        width: 100%;
        margin: 0 auto;
        padding: 0px;
    }

    .riotbar-base-element a,
    .riotbar-base-element a:link,
    .riotbar-base-element a:visited {
        text-decoration: none;
        color: #F9F9F9;
    }

    #riotbar-bar-wrapper {
        position: absolute;
        top: 0;
        left: 0;
        margin: 0;
        border: 0;
        width: 100%;
    }

    #riotbar-bar-wrapper.riotbar-sticky {
        position: fixed;
        z-index: 10000;
    }

    #riotbar-bar {
        background-color: #111111;
        border-bottom: 2px solid #333333;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-size: 14px !important;
        font-weight: bold;
        height: 80px;
        line-height: normal;
        position: relative;
        text-align: left;
        width: 100%;
        z-index: 3000000;
    }

    #riotbar-bar .sub-menu-header-icon {
        color: #F9F9F9;
        display: inline-block;
    }

    #riotbar-bar .sub-menu-header-icon svg, #riotbar-bar .sub-menu-header-icon span {
        display: none;
        float: left;
    }

    #riotbar-bar:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-bar:lang(ru), #riotbar-bar:lang(vi), #riotbar-bar:lang(vn), #riotbar-bar:lang(el), #riotbar-bar:lang(gr), #riotbar-bar:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-bar:lang(ko), #riotbar-bar:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-navbar-separator {
        border-left: 2px solid #7E7E7E;
        display: inline-block;
        font-size: 14px;
        height: 30px;
        margin-left: 0.25em;
        margin-right: 0.25em;
        margin-top: 24px;
        vertical-align: top;
        opacity: 0.4;
    }

    #riotbar-bar .riotbar-navbar-separator.riotbar-title-separator {
        margin-right: 0.85em;
    }

    #riotbar-bar .riotbar-bar-content {
        text-align: center;
        height: 80px;
        flex: 1;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-bar-content {
            padding-left: 0;
        }
    }

    #riotbar-bar .riotbar-left-content, #riotbar-bar .riotbar-content {
        opacity: 1;
        transition: opacity 0.5s cubic-bezier(0.06, 0.81, 0, 0.98) 0s;
    }

    #riotbar-bar .riotbar-left-content {
        height: 80px;
        padding-top: 15px;
        padding-right: 30px;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-left-content {
            padding-right: 0;
        }
    }

    #riotbar-bar .riotbar-left-content:lang(ar) {
        padding-right: 10px;
        padding-left: 15px;
    }

    #riotbar-bar.sidebar-open .riotbar-bar-content, #riotbar-bar.sidebar-open .riotbar-left-content {
        opacity: 0.25;
    }

    #riotbar-bar .riotbar-right-mobile-content {
        display: none;
        right: 70px;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-right-mobile-content {
            display: block;
        }

        #riotbar-bar .riotbar-right-mobile-content #riotbar-service-status-messages {
            right: -10px;
        }
    }

    #riotbar-bar .riotbar-right-content, #riotbar-bar .riotbar-right-mobile-content {
        bottom: 0;
        top: 0;
    }

    @media (max-width: 1024px) {
        #riotbar-bar.riotbar-mobile-responsive .riotbar-right-content .riotbar-navmenu-dropdown {
            transform: translateX(100%);
            width: 315px;
            overflow-y: auto;
        }
    }

    #riotbar-bar .riotbar-right-content {
        padding-right: 16px;
        right: 0px;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-right-content {
            padding-right: 0;
        }

        #riotbar-bar .riotbar-right-content #riotbar-service-status, #riotbar-bar .riotbar-right-content #riotbar-account {
            display: none;
        }
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons {
        margin: 0px 12px;
        float: left;
        white-space: nowrap;
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons > div {
        float: left;
        padding: 0 8px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons .lang-switch-trigger {
        cursor: pointer;
        display: block;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons:lang(ar) {
        float: right;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons .riotbar-navmenu-right-icon {
        float: left;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons .riotbar-navmenu-right-icon .lang-switch-trigger svg {
        margin-top: 32px;
        pointer-events: none;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown {
        background: #212121;
        border-top: 2px solid #262626;
        box-shadow: -3px 3px 6px rgba(0, 0, 0, 0.5);
        margin: 0;
        opacity: 0;
        overflow: visible;
        padding-bottom: 18px;
        position: fixed;
        height: 100%;
        text-align: left;
        transform: translateY(-5%);
        top: 0px;
        right: 0;
        visibility: hidden;
        width: 460px;
        z-index: 10;
        transition: transform 300ms, opacity 300ms;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .lang-switch-dropdown {
        z-index: 11;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown a {
        padding-left: 18px;
        padding-right: 18px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown.riotbar-click-active {
        visibility: visible;
        transform: translateX(0%);
        opacity: 1;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown.slide-out {
        visibility: visible;
        transform: translateX(100%);
        opacity: 1;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header {
        height: 78px;
        background-color: #111111;
        border-bottom: 2px solid #262626;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header a {
        cursor: pointer;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-header-text {
        font-size: 18px;
        position: absolute;
        top: 22px;
        left: 40px;
        color: #F9F9F9;
        text-overflow: ellipsis;
        max-width: 200px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-back {
        position: absolute;
        top: 20px;
        height: 30px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-back svg {
        display: inline-block;
        margin-top: 12px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-close {
        position: absolute;
        top: 21px;
        right: 31px;
        width: 32px;
        height: 32px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-close svg {
        position: absolute;
        top: 0;
        right: 0;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .side-menu-icon {
        position: absolute;
        top: 28px;
        right: 30px;
        width: 10px;
        height: 10px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .side-menu-icon svg {
        display: block;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-touchpoints, #riotbar-bar .riotbar-right-content .riotbar-navmenu-links {
        transition: opacity 0.2s linear;
    }

    #riotbar-bar .riotbar-right-content.riotbar-click-active .riotbar-navmenu-touchpoints {
        display: block;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link {
        position: relative;
        display: block;
        font-size: 16px;
        font-weight: 800;
        margin: 0;
        padding-top: 20px;
        padding-bottom: 20px;
        text-transform: uppercase;
        transition: color 1s cubic-bezier(0.06, 0.81, 0, 0.98);
        border-bottom: 1px solid #111111;
        cursor: pointer;
        letter-spacing: 0.1em;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.disabled {
        color: #7E7E7E;
        cursor: default;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.disabled svg {
        position: absolute;
        right: 25px;
        top: 25px;
        fill: #7E7E7E;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.riotbar-active-link {
        background-color: #333333;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.riotbar-active-link {
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link:last-child {
        margin-bottom: 0;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.show-auth-sub-menu {
        text-transform: none;
        background-color: #171717;
        letter-spacing: 0;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.show-auth-sub-menu svg.arrow-down {
        margin-left: 10px;
        margin-bottom: 3px;
        transform: rotate(270deg);
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons {
        position: absolute;
        top: 0px;
        right: 0px;
        width: 100px;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons .lang-switch-trigger {
        width: 32px;
        height: 32px;
        position: absolute;
        right: 31px;
        top: 5px;
        padding: 0;
        border-radius: 16px;
        background-color: #212121;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons .lang-switch-trigger svg {
        position: absolute;
        top: 9px;
        left: 9px;
    }

    #riotbar-bar .riotbar-right-content.riotbar-menu-transition .riotbar-navmenu-touchpoints, #riotbar-bar .riotbar-right-content.riotbar-menu-transition .riotbar-navmenu-links {
        opacity: 0;
    }

    #riotbar-bar .riotbar-right-content.riotbar-show-links .riotbar-navmenu-links {
        display: block;
    }

    #riotbar-bar #riotbar-mobile-nav {
        display: none;
        margin-right: 10px;
        margin-left: 10px;
    }

    #riotbar-bar #riotbar-mobile-nav a {
        margin-top: 23px;
        display: inline-block;
        cursor: pointer;
    }

    @media (max-width: 1024px) {
        #riotbar-bar #riotbar-mobile-nav {
            display: inline !important;
        }
    }

    #riotbar-subbar {
        position: relative;
        top: 0px;
        width: 100%;
        z-index: 10;
        /* this z-index is questionable, but is required to place it above the lolkit header */
        pointer-events: none;
        text-align: left;
    }

    #riotbar-subbar:lang(ar) {
        direction: rtl;
    }

    #riotbar-subbar .riotbar-subcontent {
        pointer-events: auto;
    }

    @media screen and (max-width: 1024px) {
        #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons .lang-switch-trigger {
            top: 12px;
            right: 30px;
        }
    }

    /** Global Keyframes **/
    /* Keyframes */
    /* Basic Fade-in effect */
    @keyframes fadeIn {
        0% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    @-moz-keyframes fadeIn {
        0% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    @-webkit-keyframes fadeIn {
        0% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    /* Slide in from left animation */
    @keyframes slideInFromLeft {
        0% {
            left: -76vw;
        }
        100% {
            left: 0;
        }
    }

    @-moz-keyframes slideInFromLeft {
        0% {
            left: -76vw;
        }
        100% {
            left: 0;
        }
    }

    @-webkit-keyframes slideInFromLeft {
        0% {
            left: -76vw;
        }
        100% {
            left: 0;
        }
    }

    #riotbar-navbar {
        display: table;
        font-size: 0;
        height: 80px;
        margin-right: 0;
        max-width: 100%;
        opacity: 1;
        text-align: center;
    }

    @media (max-width: 1024px) {
        #riotbar-navbar {
            display: inline-block;
        }
    }

    #riotbar-navbar.fade-in {
        opacity: 0;
    }

    #riotbar-navbar.fade-in.ready {
        opacity: 1;
        transition: opacity 0.3s cubic-bezier(0.06, 0.81, 0, 0.98) 0s;
    }

    #riotbar-navbar .link-out,
    #riotbar-navbar .link-out-white {
        margin-left: 4px;
    }

    #riotbar-navbar .link-out:lang(ar),
    #riotbar-navbar .link-out-white:lang(ar) {
        margin-left: 0;
        margin-right: 4px;
    }

    #riotbar-navbar .riotbar-explore-label {
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container {
        display: inline-block;
        position: relative;
        height: 80px;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container:lang(ar) {
        direction: rtl;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu-wrapper {
        position: relative;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu {
        position: absolute;
        right: 0;
        left: 200px;
        top: 0;
        opacity: 0;
        min-width: 200px;
        background-color: #111111;
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu:lang(ar) {
        right: 200px;
        left: 0;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu li:hover {
        background-color: #333333;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu.subsubnav-active {
        opacity: 1;
        display: block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-subnav-nested-menu {
        background-color: #111111;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-subnav-nested-menu li {
        padding-left: 15px;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu {
        visibility: hidden;
        position: absolute;
        left: 0;
        top: 80px;
        background-color: #111111;
        text-align: left;
        font-size: 1rem;
        min-width: 200px;
        opacity: 0;
        transition: opacity 0.5s cubic-bezier(0.06, 0.81, 0, 0.98) 0s, visibility 0s;
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li {
        text-align: left;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li:lang(ar) {
        text-align: right;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu .riotbar-navbar-sub-link {
        padding: 12px 32px;
        width: 100%;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li {
        color: #1d1d1d;
        border-bottom: solid 2px #111111;
        list-style-type: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li:hover {
        cursor: pointer;
        background-color: #333333;
        color: #ffffff;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li.no-linkage {
        cursor: default;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li.no-linkage:hover {
        background-color: #111111;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-external-link {
        width: 20px;
        height: 20px;
        vertical-align: middle;
        margin-bottom: 5px;
        display: inline-block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container svg.arrow-down {
        display: inline-block;
        margin-bottom: 1px;
        margin-left: 5px;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container svg.arrow-down:lang(ar) {
        margin-right: 5px;
        margin-left: 0;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container svg.hover {
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container:hover svg.non-hover, #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-active svg.non-hover {
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container:hover svg.hover, #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-active svg.hover {
        display: inline-block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-active .riotbar-navbar-subnav-menu {
        transition: opacity 0.5s cubic-bezier(0.06, 0.81, 0, 0.98) 0s, visibility 0s;
        opacity: 1;
        visibility: visible;
        display: block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-overflow.hide {
        display: none;
    }

    #riotbar-navbar a {
        border-bottom: 2px solid transparent;
        color: #F9F9F9;
        display: inline-block;
        font-size: 12px;
        font-weight: 800;
        line-height: 76px;
        margin: 0 0.85em;
        overflow: hidden;
        padding-left: 12px;
        padding-right: 12px;
        padding-top: 2px;
        letter-spacing: 0.1em;
        text-transform: uppercase;
        transition: color 1s cubic-bezier(0.06, 0.81, 0, 0.98), border-color 0.5s cubic-bezier(0.06, 0.81, 0, 0.98);
    }

    #riotbar-navbar a:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-navbar a.riotbar-navbar-title {
        font-size: 18px;
        color: #F9F9F9;
        line-height: 80px;
        margin-left: 0;
        padding-left: 0;
        padding-top: 0;
        border: none;
    }

    #riotbar-navbar a.riotbar-navbar-title.mobile {
        display: none;
    }

    @media (max-width: 1024px) {
        #riotbar-navbar a.riotbar-navbar-title {
            display: none;
        }

        #riotbar-navbar a.riotbar-navbar-title.mobile {
            display: inline-block;
            margin-left: 20px;
            margin-right: 0;
            padding-right: 0;
            margin-top: -6px;
            vertical-align: middle;
        }
    }

    #riotbar-navbar a.riotbar-active-link {
        color: #F9F9F9;
    }

    #riotbar-navbar.riotbar-fade-left {
        margin-right: 10%;
        opacity: 0;
    }

    #riotbar-navbar.riotbar-fade-right {
        margin-right: -10%;
        opacity: 0;
    }

    @media (max-width: 1115px) {
        #riotbar-navbar a {
            margin: 0 0.6375em;
        }

        #riotbar-navbar .riotbar-navbar-separator.riotbar-title-separator {
            margin-right: 0.6375em;
        }
    }

    @media (max-width: 1024px) {
        #riotbar-navbar {
            position: static;
        }

        #riotbar-navbar .riotbar-navbar-separator,
        #riotbar-navbar .riotbar-navbar-link,
        #riotbar-navbar .riotbar-navbar-navitem-container {
            display: none;
        }

        #riotbar-navbar .riotbar-explore-label {
            display: block;
            line-height: 80px;
            height: 80px;
        }

        #riotbar-navbar .riotbar-explore-label svg {
            display: block;
            margin: 24px auto 0;
            max-height: 50px;
        }

        #riotbar-navbar .riotbar-explore-label img {
            max-height: 50px;
            vertical-align: middle;
            display: inline-block;
        }
    }

    #riotbar-navbar .riotbar-navbar-sub-link {
        border: none;
        line-height: 1.5em;
        margin: 0;
        padding-left: 0;
        padding-right: 0;
        padding-top: 0;
    }

    #riotbar-navmenu {
        color: #F9F9F9;
        font-size: 14px;
        height: 50px;
    }

    #riotbar-navmenu .riotbar-explore {
        cursor: pointer;
        display: inline-block;
        font-size: 0;
        font-weight: bold;
        height: 50px;
        line-height: 1;
        min-width: 36px;
    }

    #riotbar-navmenu .riotbar-logo {
        position: relative;
        display: inline-block;
        height: 50px;
        margin-left: 32px;
        width: 75px;
    }

    #riotbar-navmenu .riotbar-logo .riot-bar-fist-logo {
        width: 160px;
        height: 160px;
        background: url("https://lolstatic-a.akamaihd.net/riotbar/live/1.1.5/images/navigation/fistsprite.png") 0 -2400px no-repeat;
        transition: background-position 0.25s steps(15, end);
        transform: scale(0.33);
        position: absolute;
        top: -55px;
        left: -55px;
    }

    #riotbar-navmenu .riotbar-logo .riot-bar-fist-logo:hover, .riotbar-application-switcher-open #riotbar-navmenu .riotbar-logo .riot-bar-fist-logo {
        background-position: 0 0;
    }

    #riotbar-navmenu .riotbar-logo svg {
        position: absolute;
        top: 3px;
        left: 51px;
    }

    #riotbar-navmenu .riotbar-logo svg.hover {
        display: none;
    }

    #riotbar-navmenu .riotbar-logo svg.drop {
        margin-top: 22px !important;
        margin-bottom: 0;
        margin-left: 5px;
    }

    #riotbar-navmenu .riotbar-logo:hover svg.hover {
        display: inline-block;
    }

    #riotbar-navmenu .riotbar-logo:hover svg.non-hover {
        display: none;
    }

    #riotbar-navmenu .riotbar-navbar-separator.main-logo-separator {
        margin-left: 0;
        margin-right: 32px;
        margin-top: 10px;
    }

    #riotbar-navmenu .riotbar-navbar-separator.main-logo-separator:lang(ar) {
        margin-right: 0;
        margin-left: 32px;
    }

    @media (max-width: 1024px) {
        #riotbar-navmenu .riotbar-navbar-separator.main-logo-separator {
            display: none;
        }
    }

    #riotbar-navmenu .second-logo {
        display: inline-block;
        height: 50px;
    }

    #riotbar-navmenu .second-logo a {
        min-width: 38px;
        display: block;
    }

    #riotbar-navmenu .second-logo svg {
        margin-top: 9px;
        display: block;
    }

    @media (max-width: 1024px) {
        .riotbar-mobile-responsive #riotbar-navmenu {
            content: "sidebar";
        }

        .riotbar-mobile-responsive #riotbar-navmenu .second-logo {
            display: none;
        }
    }

    #riotbar-bar {
        border-bottom: 2px solid rgba(51, 51, 51, 0.25);
        display: -ms-flexbox;
        display: flex;
    }

    #riotbar-bar .riotbar-navmenu-category {
        overflow: visible;
        position: relative;
        border-top: 0;
        margin-top: 0;
        padding-top: 0;
    }

    #riotbar-bar .riotbar-navmenu-category .black-side-menu-option {
        background-color: #111111 !important;
    }

    #riotbar-bar .riotbar-navmenu-category .riotbar-category-name {
        color: #f1e6d0;
        font-size: 14px;
        margin-bottom: 9px;
        text-transform: uppercase;
    }

    #riotbar-bar .riotbar-navmenu-category:before, #riotbar-bar .riotbar-navmenu-category:after {
        content: " ";
        display: table;
    }

    #riotbar-bar .riotbar-navmenu-category:after {
        clear: both;
    }

    #riotbar-account {
        float: left;
        white-space: nowrap;
    }

    #riotbar-account:after {
        clear: both;
    }

    #riotbar-account .riotbar-account-anonymous-link-wrapper {
        display: inline-block;
        height: 80px;
    }

    #riotbar-account .riotbar-anonymous-link {
        cursor: pointer;
        display: inline-block;
        margin: 20px 15px;
        transition: color 300ms cubic-bezier(0.06, 0.81, 0, 0.98);
        vertical-align: middle;
        font-size: 12px;
        text-transform: uppercase;
    }

    #riotbar-account .riotbar-anonymous-link.theme-button {
        font-size: 12px;
        font-weight: 800;
        text-align: center;
        border-radius: 2px;
        line-height: 16px;
        height: 41px;
        padding: 12px 0;
        position: relative;
        min-width: 129px;
        max-width: 220px;
        z-index: 0;
        text-overflow: ellipsis;
    }

    #riotbar-account .riotbar-anonymous-link.theme-button:hover:before {
        opacity: 1;
    }

    .i18n-hu #riotbar-account .riotbar-anonymous-link.theme-button {
        font-size: 12px;
        letter-spacing: -0.6px;
    }

    #riotbar-account .riotbar-summoner-name {
        color: #F9F9F9;
        font-size: 16px;
        margin-top: 7px;
        font-weight: bold;
        text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.7);
    }

    #riotbar-account .riotbar-summoner-name:lang(ar) {
        line-height: 1.4em;
    }

    @media (max-width: 640px) {
        .riotbar-mobile-responsive #riotbar-account .riotbar-anonymous-link {
            display: none;
        }

        .riotbar-mobile-responsive #riotbar-account .riotbar-anonymous-link.riotbar-account-action {
            display: inline-block;
        }
    }

    #riotbar-account-bar {
        cursor: pointer;
        float: right;
        height: 80px;
        margin-top: 0;
        padding-top: 23px;
        padding-right: 16px;
        padding-left: 16px;
    }

    #riotbar-account-bar .riotbar-summoner-info {
        float: left;
        margin: -3px 0 -10px 0;
    }

    #riotbar-account-bar .riotbar-summoner-info svg {
        margin-left: 11px;
        margin-bottom: 2px;
        transition: transform 0.25s ease-out;
    }

    #riotbar-account-bar.active .riotbar-summoner-info svg {
        transform: rotate(180deg);
    }

    .riotbar-not-responsive #riotbar-account-bar:hover .riotbar-summoner-info svg {
        transform: rotate(180deg);
    }

    @media (min-width: 1025px) {
        .riotbar-mobile-responsive #riotbar-account-bar:hover .riotbar-summoner-info svg, .riotbar-mobile-responsive #riotbar-account-bar.YES .riotbar-summoner-info svg {
            transform: rotate(180deg);
        }
    }

    @media (max-width: 640px) {
        .riotbar-mobile-responsive #riotbar-account-bar {
            border-left: none;
        }

        .riotbar-mobile-responsive #riotbar-account-bar .riotbar-summoner-info {
            display: none;
        }
    }

    #riotbar-account-dropdown-plugins {
        height: 50px;
        position: absolute;
        right: 0;
        top: 12px;
    }

    #riotbar-account-dropdown {
        background: #111;
        border-top: 1px solid #262626;
        box-shadow: -3px 3px 6px rgba(0, 0, 0, 0.5);
        margin: 0;
        opacity: 0;
        overflow: hidden;
        padding: 0;
        position: absolute;
        text-align: left;
        transform: translateY(-5%);
        transition: transform 300ms, opacity 300ms;
        top: 79px;
        right: 0;
        visibility: hidden;
        z-index: 10;
    }

    #riotbar-account-dropdown:lang(ar) {
        left: 0;
        right: auto;
    }

    #riotbar-account-dropdown .riotbar-account-info {
        border-bottom: 1px solid #262626;
        display: none;
        margin-bottom: 18px;
        padding-bottom: 18px;
    }

    #riotbar-account-dropdown .riotbar-account-info .riotbar-summoner-name {
        max-width: 175px;
        overflow: hidden;
        text-overflow: ellipsis;
    }

    @media (max-width: 640px) {
        .riotbar-mobile-responsive #riotbar-account-dropdown .riotbar-account-info {
            display: block;
        }
    }

    #riotbar-account.active #riotbar-account-dropdown {
        opacity: 1;
        transform: translateX(0%);
        visibility: visible;
        width: 200px;
    }

    @media (min-width: 1025px) {
        #riotbar-account-dropdown {
            width: 200px;
        }

        #riotbar-account:hover #riotbar-account-dropdown {
            opacity: 1;
            transform: translateX(0%);
            visibility: visible;
        }
    }

    @media (max-width: 1024px) {
        .riotbar-mobile-responsive #riotbar-account-dropdown {
            content: "sidebar";
            transform: none;
            transition: width 300ms, opacity 300ms;
            width: 0;
        }
    }

    #riotbar-account-dropdown-links {
        font-size: 0;
        position: relative;
        white-space: normal;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link {
        cursor: pointer;
        display: block;
        font-size: 12px;
        line-height: 1.5em;
        text-transform: uppercase;
        transition: color 300ms cubic-bezier(0.06, 0.81, 0, 0.98);
        width: 200px;
        padding: 15px 0 15px 15px;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:lang(ar) {
        padding: 15px 15px 15px 0;
        text-align: right;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext {
        color: #a09a8e;
        display: block;
        font-size: 12px;
        text-transform: none;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ru), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(vi), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(vn), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(el), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(gr), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ko), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ar) {
        text-align: right;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:first-child {
        margin-top: 0;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:last-child {
        margin-bottom: 0;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:hover {
        background-color: #333333;
    }

    #riotbar-account-warning {
        background-color: #352039;
        color: #F9F9F9;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-size: 12px;
        font-weight: 600;
        min-height: 20px;
        padding: 1px 0 0;
        position: absolute;
        width: 100%;
        margin: 0;
        text-align: center;
    }

    #riotbar-account-warning:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-account-warning:lang(ru), #riotbar-account-warning:lang(vi), #riotbar-account-warning:lang(vn), #riotbar-account-warning:lang(el), #riotbar-account-warning:lang(gr), #riotbar-account-warning:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-account-warning:lang(ko), #riotbar-account-warning:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-account-warning svg {
        display: inline-block;
        line-height: 16px;
        vertical-align: middle;
        margin: 0 15px 0 0;
    }

    #riotbar-account-warning svg:lang(ar) {
        margin: 0 0 0 15px;
    }

    #riotbar-account-warning a {
        display: inline-block;
        line-height: 16px;
        color: #F9F9F9;
        padding-bottom: 3px;
        padding-left: 10%;
        padding-right: 10%;
    }

    #riotbar-account-warning a span {
        margin-left: 10px;
        color: #F9F9F9;
    }

    #riotbar-alerts-container {
        position: fixed;
        bottom: 0;
        left: 0;
        width: 100%;
        text-align: center;
        z-index: 1000;
    }

    #riotbar-alerts-container .riotbar-alert {
        background-color: #BE29CC;
        color: #F9F9F9;
        animation-name: alertSlideUp;
        animation-duration: 0.25s;
        animation-fill-mode: forwards;
    }

    #riotbar-alerts-container .riotbar-alert.riotbar-alert-is-closing {
        animation-name: alertSlideDown;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
        padding: 40px;
        margin: 0 auto;
        max-width: 1200px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
            display: block;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        text-align: left;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        text-align: right;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-ctas-container {
        display: flex;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-title {
        padding: 0 0 10px 0;
        font-size: 1.6rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo {
        max-width: 280px;
        padding: 10px;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo img {
        width: 100%;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-body {
        font-size: 1.2rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
        padding: 10px 0;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
            flex-basis: 50%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
        max-height: 68px;
        display: inline-block;
        cursor: pointer;
        padding: 20px 40px;
        margin: 10px 20px;
        background-color: #8E1F99;
        border-radius: 4px;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        white-space: nowrap;
        text-decoration: none;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:hover {
        background-color: #7B1385;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:active {
        background-color: #670770;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary {
        background-color: #b41bc6;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:hover {
        background-color: #b421be;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:active {
        background-color: #b429b6;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
            margin: 10px 0;
        }
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-cta-filler {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
        padding: 0 20px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg {
        cursor: pointer;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg:hover {
        opacity: 0.7;
    }

    @keyframes alertSlideUp {
        from {
            transform: translateY(100%);
        }
        to {
            transform: translateY(0%);
        }
    }

    @keyframes alertSlideDown {
        from {
            transform: translateY(0%);
        }
        to {
            transform: translateY(100%);
        }
    }

    /* Legacy CSS -- to be deleted */
    #riotbar-alerts {
        position: relative;
        width: 100%;
        z-index: 10;
        /* Any immediate elements will fade in - these are the actual alerts */
    }

    #riotbar-alerts:lang(ar) {
        direction: rtl;
    }

    #riotbar-alerts > div,
    #riotbar-alerts > p,
    #riotbar-alerts > span {
        animation: fadeIn 0.75s;
    }

    #riotbar-alerts a:link,
    #riotbar-alerts a:visited {
        color: #71b5bd;
        text-decoration: none;
    }

    #riotbar-alerts a.active,
    #riotbar-alerts a:hover,
    #riotbar-alerts a:active {
        color: #ffffff;
    }

    #riotbar-alerts a.btn-gold-trim:link,
    #riotbar-alerts a.btn-gold-trim:visited {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        color: #dec58d;
        font-weight: bold;
        padding: 2px 10px;
        border-radius: 4px;
        text-decoration: none;
        display: inline;
        display: inline-block;
        cursor: pointer;
        background-color: #151515;
        background: linear-gradient(to bottom, #313131 0%, #000000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#313131", endColorstr="#000000", GradientType=0);
        border: 1px solid #766e4c;
        text-transform: uppercase;
        margin: -2px 0 -2px 10px;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ru), #riotbar-alerts a.btn-gold-trim:link:lang(vi), #riotbar-alerts a.btn-gold-trim:link:lang(vn), #riotbar-alerts a.btn-gold-trim:link:lang(el), #riotbar-alerts a.btn-gold-trim:link:lang(gr), #riotbar-alerts a.btn-gold-trim:link:lang(th),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ru),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vi),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vn),
    #riotbar-alerts a.btn-gold-trim:visited:lang(el),
    #riotbar-alerts a.btn-gold-trim:visited:lang(gr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ko), #riotbar-alerts a.btn-gold-trim:link:lang(kr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ko),
    #riotbar-alerts a.btn-gold-trim:visited:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        margin: -2px 10px -2px 0;
    }

    #riotbar-alerts a.btn-gold-trim.active,
    #riotbar-alerts a.btn-gold-trim:hover,
    #riotbar-alerts a.btn-gold-trim:active {
        color: #f7da9b;
    }

    #riotbar-alerts-container {
        position: fixed;
        bottom: 0;
        left: 0;
        width: 100%;
        text-align: center;
        z-index: 1000;
    }

    #riotbar-alerts-container .riotbar-alert {
        background-color: #BE29CC;
        color: #F9F9F9;
        animation-name: alertSlideUp;
        animation-duration: 0.25s;
        animation-fill-mode: forwards;
    }

    #riotbar-alerts-container .riotbar-alert.riotbar-alert-is-closing {
        animation-name: alertSlideDown;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
        padding: 40px;
        margin: 0 auto;
        max-width: 1200px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
            display: block;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        text-align: left;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        text-align: right;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-ctas-container {
        display: flex;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-title {
        padding: 0 0 10px 0;
        font-size: 1.6rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo {
        max-width: 280px;
        padding: 10px;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo img {
        width: 100%;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-body {
        font-size: 1.2rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
        padding: 10px 0;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
            flex-basis: 50%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
        max-height: 68px;
        display: inline-block;
        cursor: pointer;
        padding: 20px 40px;
        margin: 10px 20px;
        background-color: #8E1F99;
        border-radius: 4px;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        white-space: nowrap;
        text-decoration: none;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:hover {
        background-color: #7B1385;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:active {
        background-color: #670770;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary {
        background-color: #b41bc6;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:hover {
        background-color: #b421be;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:active {
        background-color: #b429b6;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
            margin: 10px 0;
        }
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-cta-filler {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
        padding: 0 20px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg {
        cursor: pointer;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg:hover {
        opacity: 0.7;
    }

    @keyframes alertSlideUp {
        from {
            transform: translateY(100%);
        }
        to {
            transform: translateY(0%);
        }
    }

    @keyframes alertSlideDown {
        from {
            transform: translateY(0%);
        }
        to {
            transform: translateY(100%);
        }
    }

    /* Legacy CSS -- to be deleted */
    #riotbar-alerts {
        position: relative;
        width: 100%;
        z-index: 10;
        /* Any immediate elements will fade in - these are the actual alerts */
    }

    #riotbar-alerts:lang(ar) {
        direction: rtl;
    }

    #riotbar-alerts > div,
    #riotbar-alerts > p,
    #riotbar-alerts > span {
        animation: fadeIn 0.75s;
    }

    #riotbar-alerts a:link,
    #riotbar-alerts a:visited {
        color: #71b5bd;
        text-decoration: none;
    }

    #riotbar-alerts a.active,
    #riotbar-alerts a:hover,
    #riotbar-alerts a:active {
        color: #ffffff;
    }

    #riotbar-alerts a.btn-gold-trim:link,
    #riotbar-alerts a.btn-gold-trim:visited {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        color: #dec58d;
        font-weight: bold;
        padding: 2px 10px;
        border-radius: 4px;
        text-decoration: none;
        display: inline;
        display: inline-block;
        cursor: pointer;
        background-color: #151515;
        background: linear-gradient(to bottom, #313131 0%, #000000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#313131", endColorstr="#000000", GradientType=0);
        border: 1px solid #766e4c;
        text-transform: uppercase;
        margin: -2px 0 -2px 10px;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ru), #riotbar-alerts a.btn-gold-trim:link:lang(vi), #riotbar-alerts a.btn-gold-trim:link:lang(vn), #riotbar-alerts a.btn-gold-trim:link:lang(el), #riotbar-alerts a.btn-gold-trim:link:lang(gr), #riotbar-alerts a.btn-gold-trim:link:lang(th),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ru),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vi),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vn),
    #riotbar-alerts a.btn-gold-trim:visited:lang(el),
    #riotbar-alerts a.btn-gold-trim:visited:lang(gr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ko), #riotbar-alerts a.btn-gold-trim:link:lang(kr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ko),
    #riotbar-alerts a.btn-gold-trim:visited:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        margin: -2px 10px -2px 0;
    }

    #riotbar-alerts a.btn-gold-trim.active,
    #riotbar-alerts a.btn-gold-trim:hover,
    #riotbar-alerts a.btn-gold-trim:active {
        color: #f7da9b;
    }

    #riotbar-application-switcher {
        position: relative;
        top: 0;
        width: 100%;
        z-index: 3000001;
        pointer-events: none;
        background-color: #F9F9F9;
        animation: fadeIn 0.25s forwards, appSwitcherSlideDown 0.2s forwards;
        height: 26vw;
        /** Custom event Tab CSS */
    }

    #riotbar-application-switcher:lang(ar) {
        direction: rtl;
    }

    #riotbar-application-switcher .riotbar-subcontent {
        pointer-events: auto;
        color: #111111;
        width: 100%;
        padding: 0;
    }

    #riotbar-application-switcher #riotbar-application-switcher-content {
        min-height: 320px;
        max-height: 620px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper {
        opacity: 0;
        animation: fadeIn 0.25s forwards;
        animation-delay: 0.2s;
        margin: 0;
        padding: 24px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper .mobile-caret {
        display: none;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
        margin: 0 16px;
        font-size: 24px;
        font-weight: 950;
        font-family: "FF Mark W05", sans-serif;
        cursor: pointer;
        color: #C7C7C7;
        transition: color 0.1s linear;
        display: inline-block;
    }

    @media screen and (max-width: 768px) {
        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
            display: block;
            width: 100%;
        }
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span:hover {
        color: #7E7E7E;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span.riotbar-application-selected-tab {
        color: #333333;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper {
        overflow-y: hidden;
        overflow-x: auto;
        padding: 0 32px 32px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-application-switcher-cards-wrapper-selected-event {
        display: flex;
        align-items: center;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card {
        float: left;
        padding: 0 0.4%;
        -webkit-animation: fadeIn 0.25s forwards;
        animation: fadeIn 0.25s forwards;
        opacity: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(1) {
        animation-delay: 0.15s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(2) {
        animation-delay: 0.2s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(3) {
        animation-delay: 0.25s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(4) {
        animation-delay: 0.3s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(5) {
        animation-delay: 0.35s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(6) {
        animation-delay: 0.4s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card img {
        width: 100%;
        height: auto;
        border-radius: 4px;
        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
        transition: all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1);
        display: block;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card img:hover {
        box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card > a {
        display: block;
        position: relative;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card h4 {
        color: #7E7E7E;
        font-size: 11px;
        margin-top: 16px;
        font-weight: 800;
        letter-spacing: 0.03em;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card h4:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper {
        color: #5f5c5c;
        margin-top: 8px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper .riotbar-platform-availability-icon-wrapper {
        float: left;
        padding-right: 8px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper .riotbar-platform-availability-icon-wrapper:lang(ar) {
        float: right;
        padding-right: 0;
        padding-left: 8px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper .riotbar-platform-availability-icon-wrapper .riotbar-application-platform-icon {
        height: 11px;
        width: 11px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper:after {
        content: " ";
        clear: both;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper:after {
        content: " ";
        clear: both;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-promo {
        width: 25%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-game {
        width: 12.5%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-custom_event {
        flex: 2;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore {
        width: 16.6%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore .riotbar-application-switcher-card-image-wrapper {
        position: relative;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore .riotbar-application-card-title-wrapper {
        position: absolute;
        bottom: 8%;
        left: 8%;
        right: 8%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4 {
        font-family: "FF Mark W05", sans-serif;
        font-weight: 900;
        color: #f9f9f9;
        font-size: 20px;
        line-height: 1.014rem;
        text-shadow: 1px 1px 1px rgba(51, 51, 51, 0.4);
        letter-spacing: -0.01rem;
        transition: transform 0.15s linear;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder {
        /* Shimmer styles here */
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-switcher-card-image-wrapper {
        width: 100%;
        height: 250px;
        position: relative;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-switcher-card-image-wrapper svg {
        position: absolute;
        left: calc(50% - 16px);
        top: calc(50% - 22px);
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-card-title-wrapper {
        width: 60%;
        height: 30px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-platform-availability-wrapper {
        width: 30%;
        height: 22px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-switcher-card-image-wrapper,
    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-card-title-wrapper,
    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-platform-availability-wrapper {
        animation-name: placeholderShimmer;
        animation-duration: 3s;
        animation-fill-mode: forwards;
        animation-iteration-count: infinite;
        animation-timing-function: linear;
        background: #7E7E7E;
        opacity: 0.1;
        background-image: linear-gradient(to right, #7E7E7E 0%, #C7C7C7 5%, #7E7E7E 10%, #7E7E7E 100%);
        background-size: 800px 104px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-arrow {
        position: absolute;
        top: -16px;
        left: 45px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-arrow:lang(ar) {
        right: 45px;
        left: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-mobile-header {
        display: none;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-close {
        position: absolute;
        top: 30px;
        right: 40px;
        cursor: pointer;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-close:lang(ar) {
        right: auto;
        left: 40px;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-close svg {
        vertical-align: middle;
        display: inline-block;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-visit-riot-games {
        display: inline-block;
        padding: 6px 12px;
        border-radius: 4px;
        cursor: pointer;
        font-size: 11px;
        margin-right: 10px;
        height: 24px;
        vertical-align: middle;
        line-height: 11px;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-visit-riot-games a {
        color: #111111;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-visit-riot-games:hover {
        background-color: rgba(53, 53, 53, 0.07);
    }

    #riotbar-application-switcher .custom-event-callout {
        flex: 3;
        padding: 2%;
    }

    #riotbar-application-switcher .custom-event-callout .custom-event-callout-image-wrapper img {
        width: 100%;
        height: 100%;
    }

    #riotbar-application-switcher .custom-event-callout .custom-event-callout-buttons {
        margin: 20px auto;
        text-align: center;
    }

    #riotbar-application-switcher .custom-event-callout .custom-event-callout-buttons a.custom-event-callout-btn {
        padding: 12px 0;
        line-height: 16px;
        height: 41px;
        border-radius: 2px;
        min-width: 129px;
        max-width: 220px;
        text-overflow: ellipsis;
        text-align: center;
        position: relative;
        display: inline-block;
        margin: 0 12px;
    }

    #riotbar-application-switcher .custom-event-callout-tagline {
        font-size: 12px;
        text-align: center;
        margin: 8px auto;
    }

    /* Pip */
    #riotbar-pip-container {
        margin: auto;
        position: absolute;
        padding: 5px;
        top: 0;
        right: 15px;
    }

    #riotbar-pip {
        height: 8px;
        width: 8px;
        border-radius: 50%;
        background-color: #d13639;
    }

    #riotbar-pip-pulse {
        border-radius: 50%;
        background-color: #e82c29;
        animation: pulse 5s infinite;
    }

    /** Page Overlay */
    #riotbar-page-overlay {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100vh;
        background-color: #111111;
        opacity: 0;
        transition: opacity 0.15s;
    }

    body.riotbar-application-switcher-open #riotbar-page-overlay {
        z-index: 500;
        opacity: 0.7;
    }

    @media (max-width: 1024px) {
        body.riotbar-application-switcher-open {
            overflow-y: hidden;
        }

        #riotbar-application-switcher {
            width: 75vw;
            height: 100vh;
            left: -76vw;
            top: -80px;
            pointer-events: all;
            animation: slideInFromLeft 0.3s forwards;
            overflow-y: auto;
        }

        #riotbar-application-switcher .custom-event-callout {
            width: 100%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
            font-size: 18px;
        }

        #riotbar-application-switcher #riotbar-application-switcher-desktop-close {
            display: none;
        }

        #riotbar-application-switcher .riotbar-application-switcher-arrow {
            display: none;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper {
            display: block;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-application-switcher-cards-wrapper-selected-event {
            display: block;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-riot-games .riotbar-application-switcher-card {
            margin: 12px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-explore .riotbar-application-switcher-card {
            margin: 8px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card h4 {
            font-size: 12px;
            margin: 6px 0px 0px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-game {
            width: 50%;
            padding: 0 0.4%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-promo {
            width: 100%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore {
            width: 50%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4 {
            font-size: 24px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-custom_event {
            width: 100%;
            margin: 12px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-custom_event h4 {
            font-size: 12px;
            margin: 6px 0px 0px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-mobile-header {
            display: block;
            width: 100%;
            position: relative;
            padding: 24px;
            border-bottom: 1px solid #e8e8e8;
        }

        #riotbar-application-switcher .riotbar-application-switcher-mobile-header:after {
            content: " ";
            clear: both;
        }

        #riotbar-application-switcher .riotbar-application-switcher-mobile-logo-wrapper {
            display: inline-block;
            height: 32px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-close {
            float: right;
            top: 32px;
            right: 32px;
            cursor: pointer;
            z-index: 300;
        }
    }

    @media (max-width: 768px) {
        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper {
            margin: 4px 0 12px;
            padding: 16px 0;
            border-bottom: 1px solid #e8e8e8;
        }

        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
            padding: 6px 0;
        }

        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper .mobile-caret {
            width: 8px;
            height: 8px;
            float: right;
            margin-right: 20px;
            margin-top: 8px;
            display: block;
            transform: rotate(90deg);
            font-weight: 500;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper {
            overflow-y: hidden;
            overflow-x: auto;
            padding: 0 12px 32px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card {
            padding: 4px 0;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card.riotbar-application-switcher-card-game:nth-child(3) {
            padding-right: 4px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card.riotbar-application-switcher-card-game:nth-child(5) {
            padding-right: 4px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-explore div.riotbar-application-switcher-card {
            margin: 6px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-riot-games div.riotbar-application-switcher-card {
            margin: 12px auto;
            padding: 0 1.2%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4 {
            font-size: 14px;
        }
    }

    /* cards dropdown slide down effect */
    @keyframes appSwitcherSlideDown {
        0% {
            top: -80px;
        }
        100% {
            top: 0;
        }
    }

    @-moz-keyframes appSwitcherSlideDown {
        0% {
            top: -80px;
        }
        100% {
            top: 0;
        }
    }

    @-webkit-keyframes appSwitcherSlideDown {
        0% {
            top: -80px;
        }
        100% {
            top: 0;
        }
    }

    /* Card placeholder shimmer effect */
    @keyframes placeholderShimmer {
        0% {
            background-position: -600px 0;
        }
        100% {
            background-position: 600px 0;
        }
    }

    @-moz-keyframes placeholderShimmer {
        0% {
            background-position: -600px 0;
        }
        100% {
            background-position: 600px 0;
        }
    }

    @-webkit-keyframes placeholderShimmer {
        0% {
            background-position: -600px 0;
        }
        100% {
            background-position: 600px 0;
        }
    }

    @keyframes pulse {
        0% {
            opacity: 0.6;
            height: 8px;
            width: 8px;
            transition: opacity 0.5s linear;
        }
        50% {
            opacity: 0;
            transform: scale(2.5);
            transition: opacity 0.5s linear;
        }
        100% {
            opacity: 0;
            transition: opacity 0.5s ease;
        }
    }

    .localization-management-list {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        display: none;
        width: 240px;
        background-color: #F9F9F9;
        border-radius: 4px;
    }

    .localization-management-list:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .localization-management-list:lang(ru), .localization-management-list:lang(vi), .localization-management-list:lang(vn), .localization-management-list:lang(el), .localization-management-list:lang(gr), .localization-management-list:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .localization-management-list:lang(ko), .localization-management-list:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .localization-management-list.active {
        display: block;
    }

    .localization-management-list ul {
        margin: 0;
        padding: 0;
        text-align: left;
        font-size: 12px;
        max-height: 360px;
        overflow-x: auto;
    }

    .localization-management-list ul:lang(ar) {
        direction: rtl;
        text-align: right;
    }

    .localization-management-list ul li {
        display: block;
        height: 40px;
        line-height: 40px;
        padding: 0;
        cursor: pointer;
    }

    .localization-management-list ul li .lang-name {
        text-transform: uppercase;
        display: inline-block;
        width: 20px;
    }

    .localization-management-list ul li a, .localization-management-list ul li a:visited, .localization-management-list ul li a:link {
        transition: color 0.3s linear;
        position: relative;
        display: inline-block;
        text-decoration: none;
        color: #999999;
        width: 100%;
        padding: 0 0 0 20px;
    }

    .localization-management-list ul li a:lang(ar), .localization-management-list ul li a:visited:lang(ar), .localization-management-list ul li a:link:lang(ar) {
        padding: 0 20px 0 0;
    }

    .localization-management-list ul li a svg, .localization-management-list ul li a:visited svg, .localization-management-list ul li a:link svg {
        position: absolute;
        top: 35%;
        right: 20px;
        width: 14px;
        height: 12px;
        fill: #F9F9F9;
    }

    .localization-management-list ul li a svg:lang(ar), .localization-management-list ul li a:visited svg:lang(ar), .localization-management-list ul li a:link svg:lang(ar) {
        right: auto;
        left: 20px;
    }

    .localization-management-list ul li:hover a {
        color: #111111;
    }

    .localization-management-list ul li.active {
        cursor: default;
    }

    .localization-management-list ul li.active a {
        color: #c4202b;
    }

    .riotbar-locale .icon-lang-switch {
        position: relative;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    .riotbar-locale .icon-lang-switch:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-locale .icon-lang-switch:lang(ru), .riotbar-locale .icon-lang-switch:lang(vi), .riotbar-locale .icon-lang-switch:lang(vn), .riotbar-locale .icon-lang-switch:lang(el), .riotbar-locale .icon-lang-switch:lang(gr), .riotbar-locale .icon-lang-switch:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-locale .icon-lang-switch:lang(ko), .riotbar-locale .icon-lang-switch:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-locale .icon-lang-switch .lang-switch-dropdown {
        position: absolute;
        top: 90px;
        left: -115px;
        padding: 8px 0 8px 8px;
    }

    @media (max-width: 1024px) {
        .riotbar-locale .icon-lang-switch .lang-switch-dropdown {
            left: -155px;
        }
    }

    .riotbar-locale .icon-lang-switch .lang-switch-dropdown .lang-switch-caret {
        height: 0;
        position: absolute;
        width: 0;
        left: 113px;
        top: -20px;
        border: 10px solid transparent;
        border-bottom-color: #F9F9F9;
    }

    @media (max-width: 1024px) {
        .riotbar-locale .icon-lang-switch .lang-switch-dropdown .lang-switch-caret {
            left: 153px;
        }
    }

    .sideMenuIcons .riotbar-locale .icon-lang-switch .lang-switch-dropdown {
        top: 50px;
        right: 0;
        left: unset;
    }

    .sideMenuIcons .riotbar-locale .icon-lang-switch .lang-switch-dropdown:before {
        left: unset;
        right: 20px;
        top: -20px;
    }

    .riotbar-locale:lang(ar) {
        direction: rtl;
    }

    #riotbar-bar .riotbar-service-status-wrapper {
        margin-top: 28px;
        position: relative;
    }

    #riotbar-bar .riotbar-service-status-icon-wrapper {
        cursor: pointer;
    }

    #riotbar-bar .riotbar-service-status-icon-wrapper svg {
        display: block;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper {
        position: absolute;
        top: 40px;
        left: -180px;
        padding: 8px 0 8px 8px;
        width: 280px;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-caret {
        height: 0;
        position: absolute;
        width: 0;
        left: 140px;
        top: -11px;
        border: 10px solid transparent;
        border-bottom-color: #F9F9F9;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-caret {
            left: 153px;
        }
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner {
        background-color: #F9F9F9;
        border-radius: 8px;
        padding: 20px;
        border: solid 1px #111111;
        font-weight: 500;
        font-size: 12px;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        color: #3D3D3D;
        white-space: pre-wrap;
        /* CSS3 */
        white-space: -moz-pre-wrap;
        /* Firefox */
        white-space: -pre-wrap;
        /* Opera <7 */
        white-space: -o-pre-wrap;
        /* Opera 7 */
        word-wrap: break-word;
        /* IE */
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(ru), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(vi), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(vn), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(el), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(gr), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(ko), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container {
        text-align: center;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a {
        color: #111111;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(ru), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(vi), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(vn), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(el), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(gr), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(ko), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:visited {
        color: #111111;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:hover {
        text-decoration: underline;
    }

    #riotbar-bar .riotbar-service-status-message {
        margin: 5px 0;
        padding: 10px 0 15px 0;
        border-bottom: solid 1px rgba(168, 171, 171, 0.7);
    }

    #riotbar-bar .riotbar-service-status-message:last-child {
        border-bottom: none;
        padding-bottom: 0;
    }

    #riotbar-bar .riotbar-service-status-message:first-child {
        padding-top: 0;
        margin-top: 0;
    }

    #riotbar-bar .riotbar-service-status-type {
        padding: 3px 18px;
        border-radius: 16px;
        border: solid 2px #111111;
        background-color: #F9F9F9;
        text-transform: uppercase;
    }

    #riotbar-bar .riotbar-service-status-type:lang(ar), #riotbar-bar .riotbar-service-status-type:lang(el), #riotbar-bar .riotbar-service-status-type:lang(ro), #riotbar-bar .riotbar-service-status-type:lang(ru), #riotbar-bar .riotbar-service-status-type:lang(tr) {
        text-transform: none;
    }

    #riotbar-bar .riotbar-service-status-type.riotbar-service-status-type-warning {
        background-color: #E69700;
        border-color: #E69700;
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-service-status-type.riotbar-service-status-type-critical {
        background-color: #BE29CC;
        border-color: #BE29CC;
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-service-status-product {
        margin: 12px 0 10px 0;
        font-size: 10px;
    }

    #riotbar-bar .riotbar-service-status-incident-title {
        font-size: 16px;
        line-height: 16px;
        font-weight: 700;
        margin: 10px 0;
    }

    #riotbar-bar .riotbar-service-status-incident-description {
        font-size: 12px;
        margin: 10px 0;
        text-align: start;
        line-height: 120%;
    }

    #riotbar-bar .riotbar-service-status-incident-more-details {
        margin: 5px 0;
        color: #333333;
        font-weight: 700;
        cursor: pointer;
    }

    #riotbar-bar .riotbar-service-status-incident-more-details:hover {
        text-decoration: underline;
    }</style>
    <style type="text/css">/* Breakpoints */
    /* Common Mixins */
    /*
 * SVG styles and reset.
 * Pointer events are set to none due to an IE event.
 * Wrap all SVGs in a container and bind events to that container
 */
    #riotbar-bar svg, #riotbar-subbar .riotbar-footer svg, #riotbar-application-switcher svg {
        pointer-events: none;
    }

    #riotbar-bar svg.hide, #riotbar-subbar .riotbar-footer svg.hide, #riotbar-application-switcher svg.hide {
        display: none;
    }

    #riotbar-bar svg.block, #riotbar-subbar .riotbar-footer svg.block, #riotbar-application-switcher svg.block {
        display: block;
    }

    #riotbar-bar svg.inline-block, #riotbar-subbar .riotbar-footer svg.inline-block, #riotbar-application-switcher svg.inline-block {
        display: inline-block;
    }

    #riotbar-bar svg.float-left, #riotbar-subbar .riotbar-footer svg.float-left, #riotbar-application-switcher svg.float-left {
        float: left;
    }

    #riotbar-bar svg.float-right, #riotbar-subbar .riotbar-footer svg.float-right, #riotbar-application-switcher svg.float-right {
        float: right;
    }

    #riotbar-bar svg use, #riotbar-subbar .riotbar-footer svg use, #riotbar-application-switcher svg use {
        pointer-events: none;
    }

    .riotbar-root {
        position: static;
    }

    body.riotbar-present {
        margin: 0px;
        overflow-x: hidden;
        padding: 0px;
        position: static;
    }

    .riotbar-clearfix {
        zoom: 1;
        /* ie 6/7 */
    }

    .riotbar-clearfix:before, .riotbar-clearfix:after {
        content: "";
        display: table;
    }

    .riotbar-clearfix:after {
        clear: both;
    }

    .riotbar-base-element {
        /* RiotBar Reset
     based on Eric Meyer's CSS Reset, but targeted within .riotbar
        - http://meyerweb.com/eric/tools/css/reset/
     Note
       - removed html & body selectors, which don't apply for .riotbar
       - To optimize the generated css, we have commented out some unused selectors
  */
        /* HTML5 display-role reset for older browsers */
        /*
    @TODO: do we want to size some things to the size of the content?
    - the locale switcher would be a good example of something where this would apply.

    We can creat a new class like this which can be applied to elements like the `riotbar-subbar` ...
       ... which perhaps should be renamed the `riotbar-document-bar`

    .riotbar-docwidth {
      width: 1000px;
      width: 100%;
      margin: 0 auto;
      padding: 0 10px;
    }

    This width attribute of this css would then become a configuration option,
    which apps could override.  We would use js to set the width property of the class.
    This way our templates and css can easily adapt to the various desktop page widths that we encounter.
    The configuration option might not be a simple width.  Perhaps, if we provide a breakpoint declaration
    system in the configs, then we cana more complex breakpoint system rule s


   */
    }

    .riotbar-base-element,
    .riotbar-base-element div, .riotbar-base-element span,
    .riotbar-base-element h1, .riotbar-base-element h2, .riotbar-base-element h3, .riotbar-base-element h4, .riotbar-base-element h5, .riotbar-base-element h6,
    .riotbar-base-element a,
    .riotbar-base-element img,
    .riotbar-base-element ol, .riotbar-base-element ul, .riotbar-base-element li,
    .riotbar-base-element strong, .riotbar-base-element em {
        margin: 0;
        padding: 0;
        border: 0;
        outline: 0;
        font-size: 100%;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        vertical-align: baseline;
        /* prevent text selection */
        -webkit-touch-callout: none;
        -webkit-user-select: none;
        -khtml-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        /* Fix webkit fonts */
        -webkit-font-smoothing: antialiased;
    }

    .riotbar-base-element:lang(ar),
    .riotbar-base-element div:lang(ar), .riotbar-base-element span:lang(ar),
    .riotbar-base-element h1:lang(ar), .riotbar-base-element h2:lang(ar), .riotbar-base-element h3:lang(ar), .riotbar-base-element h4:lang(ar), .riotbar-base-element h5:lang(ar), .riotbar-base-element h6:lang(ar),
    .riotbar-base-element a:lang(ar),
    .riotbar-base-element img:lang(ar),
    .riotbar-base-element ol:lang(ar), .riotbar-base-element ul:lang(ar), .riotbar-base-element li:lang(ar),
    .riotbar-base-element strong:lang(ar), .riotbar-base-element em:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-base-element:lang(ru), .riotbar-base-element:lang(vi), .riotbar-base-element:lang(vn), .riotbar-base-element:lang(el), .riotbar-base-element:lang(gr), .riotbar-base-element:lang(th),
    .riotbar-base-element div:lang(ru),
    .riotbar-base-element div:lang(vi),
    .riotbar-base-element div:lang(vn),
    .riotbar-base-element div:lang(el),
    .riotbar-base-element div:lang(gr),
    .riotbar-base-element div:lang(th), .riotbar-base-element span:lang(ru), .riotbar-base-element span:lang(vi), .riotbar-base-element span:lang(vn), .riotbar-base-element span:lang(el), .riotbar-base-element span:lang(gr), .riotbar-base-element span:lang(th),
    .riotbar-base-element h1:lang(ru),
    .riotbar-base-element h1:lang(vi),
    .riotbar-base-element h1:lang(vn),
    .riotbar-base-element h1:lang(el),
    .riotbar-base-element h1:lang(gr),
    .riotbar-base-element h1:lang(th), .riotbar-base-element h2:lang(ru), .riotbar-base-element h2:lang(vi), .riotbar-base-element h2:lang(vn), .riotbar-base-element h2:lang(el), .riotbar-base-element h2:lang(gr), .riotbar-base-element h2:lang(th), .riotbar-base-element h3:lang(ru), .riotbar-base-element h3:lang(vi), .riotbar-base-element h3:lang(vn), .riotbar-base-element h3:lang(el), .riotbar-base-element h3:lang(gr), .riotbar-base-element h3:lang(th), .riotbar-base-element h4:lang(ru), .riotbar-base-element h4:lang(vi), .riotbar-base-element h4:lang(vn), .riotbar-base-element h4:lang(el), .riotbar-base-element h4:lang(gr), .riotbar-base-element h4:lang(th), .riotbar-base-element h5:lang(ru), .riotbar-base-element h5:lang(vi), .riotbar-base-element h5:lang(vn), .riotbar-base-element h5:lang(el), .riotbar-base-element h5:lang(gr), .riotbar-base-element h5:lang(th), .riotbar-base-element h6:lang(ru), .riotbar-base-element h6:lang(vi), .riotbar-base-element h6:lang(vn), .riotbar-base-element h6:lang(el), .riotbar-base-element h6:lang(gr), .riotbar-base-element h6:lang(th),
    .riotbar-base-element a:lang(ru),
    .riotbar-base-element a:lang(vi),
    .riotbar-base-element a:lang(vn),
    .riotbar-base-element a:lang(el),
    .riotbar-base-element a:lang(gr),
    .riotbar-base-element a:lang(th),
    .riotbar-base-element img:lang(ru),
    .riotbar-base-element img:lang(vi),
    .riotbar-base-element img:lang(vn),
    .riotbar-base-element img:lang(el),
    .riotbar-base-element img:lang(gr),
    .riotbar-base-element img:lang(th),
    .riotbar-base-element ol:lang(ru),
    .riotbar-base-element ol:lang(vi),
    .riotbar-base-element ol:lang(vn),
    .riotbar-base-element ol:lang(el),
    .riotbar-base-element ol:lang(gr),
    .riotbar-base-element ol:lang(th), .riotbar-base-element ul:lang(ru), .riotbar-base-element ul:lang(vi), .riotbar-base-element ul:lang(vn), .riotbar-base-element ul:lang(el), .riotbar-base-element ul:lang(gr), .riotbar-base-element ul:lang(th), .riotbar-base-element li:lang(ru), .riotbar-base-element li:lang(vi), .riotbar-base-element li:lang(vn), .riotbar-base-element li:lang(el), .riotbar-base-element li:lang(gr), .riotbar-base-element li:lang(th),
    .riotbar-base-element strong:lang(ru),
    .riotbar-base-element strong:lang(vi),
    .riotbar-base-element strong:lang(vn),
    .riotbar-base-element strong:lang(el),
    .riotbar-base-element strong:lang(gr),
    .riotbar-base-element strong:lang(th), .riotbar-base-element em:lang(ru), .riotbar-base-element em:lang(vi), .riotbar-base-element em:lang(vn), .riotbar-base-element em:lang(el), .riotbar-base-element em:lang(gr), .riotbar-base-element em:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-base-element:lang(ko), .riotbar-base-element:lang(kr),
    .riotbar-base-element div:lang(ko),
    .riotbar-base-element div:lang(kr), .riotbar-base-element span:lang(ko), .riotbar-base-element span:lang(kr),
    .riotbar-base-element h1:lang(ko),
    .riotbar-base-element h1:lang(kr), .riotbar-base-element h2:lang(ko), .riotbar-base-element h2:lang(kr), .riotbar-base-element h3:lang(ko), .riotbar-base-element h3:lang(kr), .riotbar-base-element h4:lang(ko), .riotbar-base-element h4:lang(kr), .riotbar-base-element h5:lang(ko), .riotbar-base-element h5:lang(kr), .riotbar-base-element h6:lang(ko), .riotbar-base-element h6:lang(kr),
    .riotbar-base-element a:lang(ko),
    .riotbar-base-element a:lang(kr),
    .riotbar-base-element img:lang(ko),
    .riotbar-base-element img:lang(kr),
    .riotbar-base-element ol:lang(ko),
    .riotbar-base-element ol:lang(kr), .riotbar-base-element ul:lang(ko), .riotbar-base-element ul:lang(kr), .riotbar-base-element li:lang(ko), .riotbar-base-element li:lang(kr),
    .riotbar-base-element strong:lang(ko),
    .riotbar-base-element strong:lang(kr), .riotbar-base-element em:lang(ko), .riotbar-base-element em:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-base-element ol, .riotbar-base-element ul {
        list-style: none;
    }

    .riotbar-base-element,
    .riotbar-base-element * {
        box-sizing: border-box;
        position: static;
        /* default to ensure overrides from other websites don't mess with us */
    }

    .riotbar-base-element .riotbar-pagewidth {
        position: relative;
        width: 100%;
        margin: 0 auto;
        padding: 0px;
    }

    .riotbar-base-element a,
    .riotbar-base-element a:link,
    .riotbar-base-element a:visited {
        text-decoration: none;
        color: #F9F9F9;
    }

    #riotbar-bar-wrapper {
        position: absolute;
        top: 0;
        left: 0;
        margin: 0;
        border: 0;
        width: 100%;
    }

    #riotbar-bar-wrapper.riotbar-sticky {
        position: fixed;
        z-index: 10000;
    }

    #riotbar-bar {
        background-color: #111111;
        border-bottom: 2px solid #333333;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-size: 14px !important;
        font-weight: bold;
        height: 80px;
        line-height: normal;
        position: relative;
        text-align: left;
        width: 100%;
        z-index: 3000000;
    }

    #riotbar-bar .sub-menu-header-icon {
        color: #F9F9F9;
        display: inline-block;
    }

    #riotbar-bar .sub-menu-header-icon svg, #riotbar-bar .sub-menu-header-icon span {
        display: none;
        float: left;
    }

    #riotbar-bar:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-bar:lang(ru), #riotbar-bar:lang(vi), #riotbar-bar:lang(vn), #riotbar-bar:lang(el), #riotbar-bar:lang(gr), #riotbar-bar:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-bar:lang(ko), #riotbar-bar:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-navbar-separator {
        border-left: 2px solid #7E7E7E;
        display: inline-block;
        font-size: 14px;
        height: 30px;
        margin-left: 0.25em;
        margin-right: 0.25em;
        margin-top: 24px;
        vertical-align: top;
        opacity: 0.4;
    }

    #riotbar-bar .riotbar-navbar-separator.riotbar-title-separator {
        margin-right: 0.85em;
    }

    #riotbar-bar .riotbar-bar-content {
        text-align: center;
        height: 80px;
        flex: 1;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-bar-content {
            padding-left: 0;
        }
    }

    #riotbar-bar .riotbar-left-content, #riotbar-bar .riotbar-content {
        opacity: 1;
        transition: opacity 0.5s cubic-bezier(0.06, 0.81, 0, 0.98) 0s;
    }

    #riotbar-bar .riotbar-left-content {
        height: 80px;
        padding-top: 15px;
        padding-right: 30px;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-left-content {
            padding-right: 0;
        }
    }

    #riotbar-bar .riotbar-left-content:lang(ar) {
        padding-right: 10px;
        padding-left: 15px;
    }

    #riotbar-bar.sidebar-open .riotbar-bar-content, #riotbar-bar.sidebar-open .riotbar-left-content {
        opacity: 0.25;
    }

    #riotbar-bar .riotbar-right-mobile-content {
        display: none;
        right: 70px;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-right-mobile-content {
            display: block;
        }

        #riotbar-bar .riotbar-right-mobile-content #riotbar-service-status-messages {
            right: -10px;
        }
    }

    #riotbar-bar .riotbar-right-content, #riotbar-bar .riotbar-right-mobile-content {
        bottom: 0;
        top: 0;
    }

    @media (max-width: 1024px) {
        #riotbar-bar.riotbar-mobile-responsive .riotbar-right-content .riotbar-navmenu-dropdown {
            transform: translateX(100%);
            width: 315px;
            overflow-y: auto;
        }
    }

    #riotbar-bar .riotbar-right-content {
        padding-right: 16px;
        right: 0px;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-right-content {
            padding-right: 0;
        }

        #riotbar-bar .riotbar-right-content #riotbar-service-status, #riotbar-bar .riotbar-right-content #riotbar-account {
            display: none;
        }
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons {
        margin: 0px 12px;
        float: left;
        white-space: nowrap;
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons > div {
        float: left;
        padding: 0 8px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons .lang-switch-trigger {
        cursor: pointer;
        display: block;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons:lang(ar) {
        float: right;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons .riotbar-navmenu-right-icon {
        float: left;
    }

    #riotbar-bar .riotbar-right-content .riotbar-right-content-icons .riotbar-navmenu-right-icon .lang-switch-trigger svg {
        margin-top: 32px;
        pointer-events: none;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown {
        background: #212121;
        border-top: 2px solid #262626;
        box-shadow: -3px 3px 6px rgba(0, 0, 0, 0.5);
        margin: 0;
        opacity: 0;
        overflow: visible;
        padding-bottom: 18px;
        position: fixed;
        height: 100%;
        text-align: left;
        transform: translateY(-5%);
        top: 0px;
        right: 0;
        visibility: hidden;
        width: 460px;
        z-index: 10;
        transition: transform 300ms, opacity 300ms;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .lang-switch-dropdown {
        z-index: 11;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown a {
        padding-left: 18px;
        padding-right: 18px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown.riotbar-click-active {
        visibility: visible;
        transform: translateX(0%);
        opacity: 1;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown.slide-out {
        visibility: visible;
        transform: translateX(100%);
        opacity: 1;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header {
        height: 78px;
        background-color: #111111;
        border-bottom: 2px solid #262626;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header a {
        cursor: pointer;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-header-text {
        font-size: 18px;
        position: absolute;
        top: 22px;
        left: 40px;
        color: #F9F9F9;
        text-overflow: ellipsis;
        max-width: 200px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-back {
        position: absolute;
        top: 20px;
        height: 30px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-back svg {
        display: inline-block;
        margin-top: 12px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-close {
        position: absolute;
        top: 21px;
        right: 31px;
        width: 32px;
        height: 32px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .sub-menu-header .sub-menu-close svg {
        position: absolute;
        top: 0;
        right: 0;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .side-menu-icon {
        position: absolute;
        top: 28px;
        right: 30px;
        width: 10px;
        height: 10px;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-dropdown .side-menu-icon svg {
        display: block;
    }

    #riotbar-bar .riotbar-right-content .riotbar-navmenu-touchpoints, #riotbar-bar .riotbar-right-content .riotbar-navmenu-links {
        transition: opacity 0.2s linear;
    }

    #riotbar-bar .riotbar-right-content.riotbar-click-active .riotbar-navmenu-touchpoints {
        display: block;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link {
        position: relative;
        display: block;
        font-size: 16px;
        font-weight: 800;
        margin: 0;
        padding-top: 20px;
        padding-bottom: 20px;
        text-transform: uppercase;
        transition: color 1s cubic-bezier(0.06, 0.81, 0, 0.98);
        border-bottom: 1px solid #111111;
        cursor: pointer;
        letter-spacing: 0.1em;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.disabled {
        color: #7E7E7E;
        cursor: default;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.disabled svg {
        position: absolute;
        right: 25px;
        top: 25px;
        fill: #7E7E7E;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.riotbar-active-link {
        background-color: #333333;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.riotbar-active-link {
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link:last-child {
        margin-bottom: 0;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.show-auth-sub-menu {
        text-transform: none;
        background-color: #171717;
        letter-spacing: 0;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link.show-auth-sub-menu svg.arrow-down {
        margin-left: 10px;
        margin-bottom: 3px;
        transform: rotate(270deg);
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons {
        position: absolute;
        top: 0px;
        right: 0px;
        width: 100px;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons .lang-switch-trigger {
        width: 32px;
        height: 32px;
        position: absolute;
        right: 31px;
        top: 5px;
        padding: 0;
        border-radius: 16px;
        background-color: #212121;
    }

    #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons .lang-switch-trigger svg {
        position: absolute;
        top: 9px;
        left: 9px;
    }

    #riotbar-bar .riotbar-right-content.riotbar-menu-transition .riotbar-navmenu-touchpoints, #riotbar-bar .riotbar-right-content.riotbar-menu-transition .riotbar-navmenu-links {
        opacity: 0;
    }

    #riotbar-bar .riotbar-right-content.riotbar-show-links .riotbar-navmenu-links {
        display: block;
    }

    #riotbar-bar #riotbar-mobile-nav {
        display: none;
        margin-right: 10px;
        margin-left: 10px;
    }

    #riotbar-bar #riotbar-mobile-nav a {
        margin-top: 23px;
        display: inline-block;
        cursor: pointer;
    }

    @media (max-width: 1024px) {
        #riotbar-bar #riotbar-mobile-nav {
            display: inline !important;
        }
    }

    #riotbar-subbar {
        position: relative;
        top: 0px;
        width: 100%;
        z-index: 10;
        /* this z-index is questionable, but is required to place it above the lolkit header */
        pointer-events: none;
        text-align: left;
    }

    #riotbar-subbar:lang(ar) {
        direction: rtl;
    }

    #riotbar-subbar .riotbar-subcontent {
        pointer-events: auto;
    }

    @media screen and (max-width: 1024px) {
        #riotbar-bar .riotbar-right-content a.riotbar-navmenu-link .sideMenuIcons .lang-switch-trigger {
            top: 12px;
            right: 30px;
        }
    }

    /** Global Keyframes **/
    /* Keyframes */
    /* Basic Fade-in effect */
    @keyframes fadeIn {
        0% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    @-moz-keyframes fadeIn {
        0% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    @-webkit-keyframes fadeIn {
        0% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    /* Slide in from left animation */
    @keyframes slideInFromLeft {
        0% {
            left: -76vw;
        }
        100% {
            left: 0;
        }
    }

    @-moz-keyframes slideInFromLeft {
        0% {
            left: -76vw;
        }
        100% {
            left: 0;
        }
    }

    @-webkit-keyframes slideInFromLeft {
        0% {
            left: -76vw;
        }
        100% {
            left: 0;
        }
    }

    #riotbar-navbar {
        display: table;
        font-size: 0;
        height: 80px;
        margin-right: 0;
        max-width: 100%;
        opacity: 1;
        text-align: center;
    }

    @media (max-width: 1024px) {
        #riotbar-navbar {
            display: inline-block;
        }
    }

    #riotbar-navbar.fade-in {
        opacity: 0;
    }

    #riotbar-navbar.fade-in.ready {
        opacity: 1;
        transition: opacity 0.3s cubic-bezier(0.06, 0.81, 0, 0.98) 0s;
    }

    #riotbar-navbar .link-out,
    #riotbar-navbar .link-out-white {
        margin-left: 4px;
    }

    #riotbar-navbar .link-out:lang(ar),
    #riotbar-navbar .link-out-white:lang(ar) {
        margin-left: 0;
        margin-right: 4px;
    }

    #riotbar-navbar .riotbar-explore-label {
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container {
        display: inline-block;
        position: relative;
        height: 80px;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container:lang(ar) {
        direction: rtl;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu-wrapper {
        position: relative;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu {
        position: absolute;
        right: 0;
        left: 200px;
        top: 0;
        opacity: 0;
        min-width: 200px;
        background-color: #111111;
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu:lang(ar) {
        right: 200px;
        left: 0;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu li:hover {
        background-color: #333333;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subsubnav-menu.subsubnav-active {
        opacity: 1;
        display: block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-subnav-nested-menu {
        background-color: #111111;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-subnav-nested-menu li {
        padding-left: 15px;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu {
        visibility: hidden;
        position: absolute;
        left: 0;
        top: 80px;
        background-color: #111111;
        text-align: left;
        font-size: 1rem;
        min-width: 200px;
        opacity: 0;
        transition: opacity 0.5s cubic-bezier(0.06, 0.81, 0, 0.98) 0s, visibility 0s;
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li {
        text-align: left;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li:lang(ar) {
        text-align: right;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu .riotbar-navbar-sub-link {
        padding: 12px 32px;
        width: 100%;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li {
        color: #1d1d1d;
        border-bottom: solid 2px #111111;
        list-style-type: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li:hover {
        cursor: pointer;
        background-color: #333333;
        color: #ffffff;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li.no-linkage {
        cursor: default;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-subnav-menu li.no-linkage:hover {
        background-color: #111111;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container .riotbar-navbar-external-link {
        width: 20px;
        height: 20px;
        vertical-align: middle;
        margin-bottom: 5px;
        display: inline-block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container svg.arrow-down {
        display: inline-block;
        margin-bottom: 1px;
        margin-left: 5px;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container svg.arrow-down:lang(ar) {
        margin-right: 5px;
        margin-left: 0;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container svg.hover {
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container:hover svg.non-hover, #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-active svg.non-hover {
        display: none;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container:hover svg.hover, #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-active svg.hover {
        display: inline-block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-active .riotbar-navbar-subnav-menu {
        transition: opacity 0.5s cubic-bezier(0.06, 0.81, 0, 0.98) 0s, visibility 0s;
        opacity: 1;
        visibility: visible;
        display: block;
    }

    #riotbar-navbar .riotbar-navbar-navitem-container.nav-dropdown-overflow.hide {
        display: none;
    }

    #riotbar-navbar a {
        border-bottom: 2px solid transparent;
        color: #F9F9F9;
        display: inline-block;
        font-size: 12px;
        font-weight: 800;
        line-height: 76px;
        margin: 0 0.85em;
        overflow: hidden;
        padding-left: 12px;
        padding-right: 12px;
        padding-top: 2px;
        letter-spacing: 0.1em;
        text-transform: uppercase;
        transition: color 1s cubic-bezier(0.06, 0.81, 0, 0.98), border-color 0.5s cubic-bezier(0.06, 0.81, 0, 0.98);
    }

    #riotbar-navbar a:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-navbar a.riotbar-navbar-title {
        font-size: 18px;
        color: #F9F9F9;
        line-height: 80px;
        margin-left: 0;
        padding-left: 0;
        padding-top: 0;
        border: none;
    }

    #riotbar-navbar a.riotbar-navbar-title.mobile {
        display: none;
    }

    @media (max-width: 1024px) {
        #riotbar-navbar a.riotbar-navbar-title {
            display: none;
        }

        #riotbar-navbar a.riotbar-navbar-title.mobile {
            display: inline-block;
            margin-left: 20px;
            margin-right: 0;
            padding-right: 0;
            margin-top: -6px;
            vertical-align: middle;
        }
    }

    #riotbar-navbar a.riotbar-active-link {
        color: #F9F9F9;
    }

    #riotbar-navbar.riotbar-fade-left {
        margin-right: 10%;
        opacity: 0;
    }

    #riotbar-navbar.riotbar-fade-right {
        margin-right: -10%;
        opacity: 0;
    }

    @media (max-width: 1115px) {
        #riotbar-navbar a {
            margin: 0 0.6375em;
        }

        #riotbar-navbar .riotbar-navbar-separator.riotbar-title-separator {
            margin-right: 0.6375em;
        }
    }

    @media (max-width: 1024px) {
        #riotbar-navbar {
            position: static;
        }

        #riotbar-navbar .riotbar-navbar-separator,
        #riotbar-navbar .riotbar-navbar-link,
        #riotbar-navbar .riotbar-navbar-navitem-container {
            display: none;
        }

        #riotbar-navbar .riotbar-explore-label {
            display: block;
            line-height: 80px;
            height: 80px;
        }

        #riotbar-navbar .riotbar-explore-label svg {
            display: block;
            margin: 24px auto 0;
            max-height: 50px;
        }

        #riotbar-navbar .riotbar-explore-label img {
            max-height: 50px;
            vertical-align: middle;
            display: inline-block;
        }
    }

    #riotbar-navbar .riotbar-navbar-sub-link {
        border: none;
        line-height: 1.5em;
        margin: 0;
        padding-left: 0;
        padding-right: 0;
        padding-top: 0;
    }

    #riotbar-navmenu {
        color: #F9F9F9;
        font-size: 14px;
        height: 50px;
    }

    #riotbar-navmenu .riotbar-explore {
        cursor: pointer;
        display: inline-block;
        font-size: 0;
        font-weight: bold;
        height: 50px;
        line-height: 1;
        min-width: 36px;
    }

    #riotbar-navmenu .riotbar-logo {
        position: relative;
        display: inline-block;
        height: 50px;
        margin-left: 32px;
        width: 75px;
    }

    #riotbar-navmenu .riotbar-logo .riot-bar-fist-logo {
        width: 160px;
        height: 160px;
        background: url("https://lolstatic-a.akamaihd.net/riotbar/live/1.1.5/images/navigation/fistsprite.png") 0 -2400px no-repeat;
        transition: background-position 0.25s steps(15, end);
        transform: scale(0.33);
        position: absolute;
        top: -55px;
        left: -55px;
    }

    #riotbar-navmenu .riotbar-logo .riot-bar-fist-logo:hover, .riotbar-application-switcher-open #riotbar-navmenu .riotbar-logo .riot-bar-fist-logo {
        background-position: 0 0;
    }

    #riotbar-navmenu .riotbar-logo svg {
        position: absolute;
        top: 3px;
        left: 51px;
    }

    #riotbar-navmenu .riotbar-logo svg.hover {
        display: none;
    }

    #riotbar-navmenu .riotbar-logo svg.drop {
        margin-top: 22px !important;
        margin-bottom: 0;
        margin-left: 5px;
    }

    #riotbar-navmenu .riotbar-logo:hover svg.hover {
        display: inline-block;
    }

    #riotbar-navmenu .riotbar-logo:hover svg.non-hover {
        display: none;
    }

    #riotbar-navmenu .riotbar-navbar-separator.main-logo-separator {
        margin-left: 0;
        margin-right: 32px;
        margin-top: 10px;
    }

    #riotbar-navmenu .riotbar-navbar-separator.main-logo-separator:lang(ar) {
        margin-right: 0;
        margin-left: 32px;
    }

    @media (max-width: 1024px) {
        #riotbar-navmenu .riotbar-navbar-separator.main-logo-separator {
            display: none;
        }
    }

    #riotbar-navmenu .second-logo {
        display: inline-block;
        height: 50px;
    }

    #riotbar-navmenu .second-logo a {
        min-width: 38px;
        display: block;
    }

    #riotbar-navmenu .second-logo svg {
        margin-top: 9px;
        display: block;
    }

    @media (max-width: 1024px) {
        .riotbar-mobile-responsive #riotbar-navmenu {
            content: "sidebar";
        }

        .riotbar-mobile-responsive #riotbar-navmenu .second-logo {
            display: none;
        }
    }

    #riotbar-bar {
        border-bottom: 2px solid rgba(51, 51, 51, 0.25);
        display: -ms-flexbox;
        display: flex;
    }

    #riotbar-bar .riotbar-navmenu-category {
        overflow: visible;
        position: relative;
        border-top: 0;
        margin-top: 0;
        padding-top: 0;
    }

    #riotbar-bar .riotbar-navmenu-category .black-side-menu-option {
        background-color: #111111 !important;
    }

    #riotbar-bar .riotbar-navmenu-category .riotbar-category-name {
        color: #f1e6d0;
        font-size: 14px;
        margin-bottom: 9px;
        text-transform: uppercase;
    }

    #riotbar-bar .riotbar-navmenu-category:before, #riotbar-bar .riotbar-navmenu-category:after {
        content: " ";
        display: table;
    }

    #riotbar-bar .riotbar-navmenu-category:after {
        clear: both;
    }

    #riotbar-account {
        float: left;
        white-space: nowrap;
    }

    #riotbar-account:after {
        clear: both;
    }

    #riotbar-account .riotbar-account-anonymous-link-wrapper {
        display: inline-block;
        height: 80px;
    }

    #riotbar-account .riotbar-anonymous-link {
        cursor: pointer;
        display: inline-block;
        margin: 20px 15px;
        transition: color 300ms cubic-bezier(0.06, 0.81, 0, 0.98);
        vertical-align: middle;
        font-size: 12px;
        text-transform: uppercase;
    }

    #riotbar-account .riotbar-anonymous-link.theme-button {
        font-size: 12px;
        font-weight: 800;
        text-align: center;
        border-radius: 2px;
        line-height: 16px;
        height: 41px;
        padding: 12px 0;
        position: relative;
        min-width: 129px;
        max-width: 220px;
        z-index: 0;
        text-overflow: ellipsis;
    }

    #riotbar-account .riotbar-anonymous-link.theme-button:hover:before {
        opacity: 1;
    }

    .i18n-hu #riotbar-account .riotbar-anonymous-link.theme-button {
        font-size: 12px;
        letter-spacing: -0.6px;
    }

    #riotbar-account .riotbar-summoner-name {
        color: #F9F9F9;
        font-size: 16px;
        margin-top: 7px;
        font-weight: bold;
        text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.7);
    }

    #riotbar-account .riotbar-summoner-name:lang(ar) {
        line-height: 1.4em;
    }

    @media (max-width: 640px) {
        .riotbar-mobile-responsive #riotbar-account .riotbar-anonymous-link {
            display: none;
        }

        .riotbar-mobile-responsive #riotbar-account .riotbar-anonymous-link.riotbar-account-action {
            display: inline-block;
        }
    }

    #riotbar-account-bar {
        cursor: pointer;
        float: right;
        height: 80px;
        margin-top: 0;
        padding-top: 23px;
        padding-right: 16px;
        padding-left: 16px;
    }

    #riotbar-account-bar .riotbar-summoner-info {
        float: left;
        margin: -3px 0 -10px 0;
    }

    #riotbar-account-bar .riotbar-summoner-info svg {
        margin-left: 11px;
        margin-bottom: 2px;
        transition: transform 0.25s ease-out;
    }

    #riotbar-account-bar.active .riotbar-summoner-info svg {
        transform: rotate(180deg);
    }

    .riotbar-not-responsive #riotbar-account-bar:hover .riotbar-summoner-info svg {
        transform: rotate(180deg);
    }

    @media (min-width: 1025px) {
        .riotbar-mobile-responsive #riotbar-account-bar:hover .riotbar-summoner-info svg, .riotbar-mobile-responsive #riotbar-account-bar.YES .riotbar-summoner-info svg {
            transform: rotate(180deg);
        }
    }

    @media (max-width: 640px) {
        .riotbar-mobile-responsive #riotbar-account-bar {
            border-left: none;
        }

        .riotbar-mobile-responsive #riotbar-account-bar .riotbar-summoner-info {
            display: none;
        }
    }

    #riotbar-account-dropdown-plugins {
        height: 50px;
        position: absolute;
        right: 0;
        top: 12px;
    }

    #riotbar-account-dropdown {
        background: #111;
        border-top: 1px solid #262626;
        box-shadow: -3px 3px 6px rgba(0, 0, 0, 0.5);
        margin: 0;
        opacity: 0;
        overflow: hidden;
        padding: 0;
        position: absolute;
        text-align: left;
        transform: translateY(-5%);
        transition: transform 300ms, opacity 300ms;
        top: 79px;
        right: 0;
        visibility: hidden;
        z-index: 10;
    }

    #riotbar-account-dropdown:lang(ar) {
        left: 0;
        right: auto;
    }

    #riotbar-account-dropdown .riotbar-account-info {
        border-bottom: 1px solid #262626;
        display: none;
        margin-bottom: 18px;
        padding-bottom: 18px;
    }

    #riotbar-account-dropdown .riotbar-account-info .riotbar-summoner-name {
        max-width: 175px;
        overflow: hidden;
        text-overflow: ellipsis;
    }

    @media (max-width: 640px) {
        .riotbar-mobile-responsive #riotbar-account-dropdown .riotbar-account-info {
            display: block;
        }
    }

    #riotbar-account.active #riotbar-account-dropdown {
        opacity: 1;
        transform: translateX(0%);
        visibility: visible;
        width: 200px;
    }

    @media (min-width: 1025px) {
        #riotbar-account-dropdown {
            width: 200px;
        }

        #riotbar-account:hover #riotbar-account-dropdown {
            opacity: 1;
            transform: translateX(0%);
            visibility: visible;
        }
    }

    @media (max-width: 1024px) {
        .riotbar-mobile-responsive #riotbar-account-dropdown {
            content: "sidebar";
            transform: none;
            transition: width 300ms, opacity 300ms;
            width: 0;
        }
    }

    #riotbar-account-dropdown-links {
        font-size: 0;
        position: relative;
        white-space: normal;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link {
        cursor: pointer;
        display: block;
        font-size: 12px;
        line-height: 1.5em;
        text-transform: uppercase;
        transition: color 300ms cubic-bezier(0.06, 0.81, 0, 0.98);
        width: 200px;
        padding: 15px 0 15px 15px;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:lang(ar) {
        padding: 15px 15px 15px 0;
        text-align: right;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext {
        color: #a09a8e;
        display: block;
        font-size: 12px;
        text-transform: none;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ru), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(vi), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(vn), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(el), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(gr), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ko), #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link .riotbar-link-subtext:lang(ar) {
        text-align: right;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:first-child {
        margin-top: 0;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:last-child {
        margin-bottom: 0;
    }

    #riotbar-account-dropdown-links a.riotbar-account-link:hover {
        background-color: #333333;
    }

    #riotbar-account-warning {
        background-color: #352039;
        color: #F9F9F9;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-size: 12px;
        font-weight: 600;
        min-height: 20px;
        padding: 1px 0 0;
        position: absolute;
        width: 100%;
        margin: 0;
        text-align: center;
    }

    #riotbar-account-warning:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-account-warning:lang(ru), #riotbar-account-warning:lang(vi), #riotbar-account-warning:lang(vn), #riotbar-account-warning:lang(el), #riotbar-account-warning:lang(gr), #riotbar-account-warning:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-account-warning:lang(ko), #riotbar-account-warning:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-account-warning svg {
        display: inline-block;
        line-height: 16px;
        vertical-align: middle;
        margin: 0 15px 0 0;
    }

    #riotbar-account-warning svg:lang(ar) {
        margin: 0 0 0 15px;
    }

    #riotbar-account-warning a {
        display: inline-block;
        line-height: 16px;
        color: #F9F9F9;
        padding-bottom: 3px;
        padding-left: 10%;
        padding-right: 10%;
    }

    #riotbar-account-warning a span {
        margin-left: 10px;
        color: #F9F9F9;
    }

    #riotbar-alerts-container {
        position: fixed;
        bottom: 0;
        left: 0;
        width: 100%;
        text-align: center;
        z-index: 1000;
    }

    #riotbar-alerts-container .riotbar-alert {
        background-color: #BE29CC;
        color: #F9F9F9;
        animation-name: alertSlideUp;
        animation-duration: 0.25s;
        animation-fill-mode: forwards;
    }

    #riotbar-alerts-container .riotbar-alert.riotbar-alert-is-closing {
        animation-name: alertSlideDown;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
        padding: 40px;
        margin: 0 auto;
        max-width: 1200px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
            display: block;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        text-align: left;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        text-align: right;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-ctas-container {
        display: flex;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-title {
        padding: 0 0 10px 0;
        font-size: 1.6rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo {
        max-width: 280px;
        padding: 10px;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo img {
        width: 100%;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-body {
        font-size: 1.2rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
        padding: 10px 0;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
            flex-basis: 50%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
        max-height: 68px;
        display: inline-block;
        cursor: pointer;
        padding: 20px 40px;
        margin: 10px 20px;
        background-color: #8E1F99;
        border-radius: 4px;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        white-space: nowrap;
        text-decoration: none;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:hover {
        background-color: #7B1385;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:active {
        background-color: #670770;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary {
        background-color: #b41bc6;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:hover {
        background-color: #b421be;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:active {
        background-color: #b429b6;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
            margin: 10px 0;
        }
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-cta-filler {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
        padding: 0 20px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg {
        cursor: pointer;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg:hover {
        opacity: 0.7;
    }

    @keyframes alertSlideUp {
        from {
            transform: translateY(100%);
        }
        to {
            transform: translateY(0%);
        }
    }

    @keyframes alertSlideDown {
        from {
            transform: translateY(0%);
        }
        to {
            transform: translateY(100%);
        }
    }

    /* Legacy CSS -- to be deleted */
    #riotbar-alerts {
        position: relative;
        width: 100%;
        z-index: 10;
        /* Any immediate elements will fade in - these are the actual alerts */
    }

    #riotbar-alerts:lang(ar) {
        direction: rtl;
    }

    #riotbar-alerts > div,
    #riotbar-alerts > p,
    #riotbar-alerts > span {
        animation: fadeIn 0.75s;
    }

    #riotbar-alerts a:link,
    #riotbar-alerts a:visited {
        color: #71b5bd;
        text-decoration: none;
    }

    #riotbar-alerts a.active,
    #riotbar-alerts a:hover,
    #riotbar-alerts a:active {
        color: #ffffff;
    }

    #riotbar-alerts a.btn-gold-trim:link,
    #riotbar-alerts a.btn-gold-trim:visited {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        color: #dec58d;
        font-weight: bold;
        padding: 2px 10px;
        border-radius: 4px;
        text-decoration: none;
        display: inline;
        display: inline-block;
        cursor: pointer;
        background-color: #151515;
        background: linear-gradient(to bottom, #313131 0%, #000000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#313131", endColorstr="#000000", GradientType=0);
        border: 1px solid #766e4c;
        text-transform: uppercase;
        margin: -2px 0 -2px 10px;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ru), #riotbar-alerts a.btn-gold-trim:link:lang(vi), #riotbar-alerts a.btn-gold-trim:link:lang(vn), #riotbar-alerts a.btn-gold-trim:link:lang(el), #riotbar-alerts a.btn-gold-trim:link:lang(gr), #riotbar-alerts a.btn-gold-trim:link:lang(th),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ru),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vi),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vn),
    #riotbar-alerts a.btn-gold-trim:visited:lang(el),
    #riotbar-alerts a.btn-gold-trim:visited:lang(gr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ko), #riotbar-alerts a.btn-gold-trim:link:lang(kr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ko),
    #riotbar-alerts a.btn-gold-trim:visited:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        margin: -2px 10px -2px 0;
    }

    #riotbar-alerts a.btn-gold-trim.active,
    #riotbar-alerts a.btn-gold-trim:hover,
    #riotbar-alerts a.btn-gold-trim:active {
        color: #f7da9b;
    }

    #riotbar-alerts-container {
        position: fixed;
        bottom: 0;
        left: 0;
        width: 100%;
        text-align: center;
        z-index: 1000;
    }

    #riotbar-alerts-container .riotbar-alert {
        background-color: #BE29CC;
        color: #F9F9F9;
        animation-name: alertSlideUp;
        animation-duration: 0.25s;
        animation-fill-mode: forwards;
    }

    #riotbar-alerts-container .riotbar-alert.riotbar-alert-is-closing {
        animation-name: alertSlideDown;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
        padding: 40px;
        margin: 0 auto;
        max-width: 1200px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-inner {
            display: block;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        text-align: left;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-content:lang(ar) {
        text-align: right;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-ctas-container {
        display: flex;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-title {
        padding: 0 0 10px 0;
        font-size: 1.6rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo {
        max-width: 280px;
        padding: 10px;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-logo img {
        width: 100%;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-body {
        font-size: 1.2rem;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
        padding: 10px 0;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container {
            flex-basis: 50%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
        max-height: 68px;
        display: inline-block;
        cursor: pointer;
        padding: 20px 40px;
        margin: 10px 20px;
        background-color: #8E1F99;
        border-radius: 4px;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        white-space: nowrap;
        text-decoration: none;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ru), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vi), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(vn), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(el), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(gr), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(ko), #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:hover {
        background-color: #7B1385;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button:active {
        background-color: #670770;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary {
        background-color: #b41bc6;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:hover {
        background-color: #b421be;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button.riotbar-alert-button-secondary:active {
        background-color: #b429b6;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-buttons-container .riotbar-alert-button {
            margin: 10px 0;
        }
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-cta-filler {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
        padding: 0 20px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    @media (max-width: 1024px) {
        #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container {
            flex-basis: 25%;
        }
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg {
        cursor: pointer;
    }

    #riotbar-alerts-container .riotbar-alert .riotbar-alert-close-container svg:hover {
        opacity: 0.7;
    }

    @keyframes alertSlideUp {
        from {
            transform: translateY(100%);
        }
        to {
            transform: translateY(0%);
        }
    }

    @keyframes alertSlideDown {
        from {
            transform: translateY(0%);
        }
        to {
            transform: translateY(100%);
        }
    }

    /* Legacy CSS -- to be deleted */
    #riotbar-alerts {
        position: relative;
        width: 100%;
        z-index: 10;
        /* Any immediate elements will fade in - these are the actual alerts */
    }

    #riotbar-alerts:lang(ar) {
        direction: rtl;
    }

    #riotbar-alerts > div,
    #riotbar-alerts > p,
    #riotbar-alerts > span {
        animation: fadeIn 0.75s;
    }

    #riotbar-alerts a:link,
    #riotbar-alerts a:visited {
        color: #71b5bd;
        text-decoration: none;
    }

    #riotbar-alerts a.active,
    #riotbar-alerts a:hover,
    #riotbar-alerts a:active {
        color: #ffffff;
    }

    #riotbar-alerts a.btn-gold-trim:link,
    #riotbar-alerts a.btn-gold-trim:visited {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        color: #dec58d;
        font-weight: bold;
        padding: 2px 10px;
        border-radius: 4px;
        text-decoration: none;
        display: inline;
        display: inline-block;
        cursor: pointer;
        background-color: #151515;
        background: linear-gradient(to bottom, #313131 0%, #000000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#313131", endColorstr="#000000", GradientType=0);
        border: 1px solid #766e4c;
        text-transform: uppercase;
        margin: -2px 0 -2px 10px;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ru), #riotbar-alerts a.btn-gold-trim:link:lang(vi), #riotbar-alerts a.btn-gold-trim:link:lang(vn), #riotbar-alerts a.btn-gold-trim:link:lang(el), #riotbar-alerts a.btn-gold-trim:link:lang(gr), #riotbar-alerts a.btn-gold-trim:link:lang(th),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ru),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vi),
    #riotbar-alerts a.btn-gold-trim:visited:lang(vn),
    #riotbar-alerts a.btn-gold-trim:visited:lang(el),
    #riotbar-alerts a.btn-gold-trim:visited:lang(gr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ko), #riotbar-alerts a.btn-gold-trim:link:lang(kr),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ko),
    #riotbar-alerts a.btn-gold-trim:visited:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-alerts a.btn-gold-trim:link:lang(ar),
    #riotbar-alerts a.btn-gold-trim:visited:lang(ar) {
        margin: -2px 10px -2px 0;
    }

    #riotbar-alerts a.btn-gold-trim.active,
    #riotbar-alerts a.btn-gold-trim:hover,
    #riotbar-alerts a.btn-gold-trim:active {
        color: #f7da9b;
    }

    #riotbar-application-switcher {
        position: relative;
        top: 0;
        width: 100%;
        z-index: 3000001;
        pointer-events: none;
        background-color: #F9F9F9;
        animation: fadeIn 0.25s forwards, appSwitcherSlideDown 0.2s forwards;
        height: 26vw;
        /** Custom event Tab CSS */
    }

    #riotbar-application-switcher:lang(ar) {
        direction: rtl;
    }

    #riotbar-application-switcher .riotbar-subcontent {
        pointer-events: auto;
        color: #111111;
        width: 100%;
        padding: 0;
    }

    #riotbar-application-switcher #riotbar-application-switcher-content {
        min-height: 320px;
        max-height: 620px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper {
        opacity: 0;
        animation: fadeIn 0.25s forwards;
        animation-delay: 0.2s;
        margin: 0;
        padding: 24px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper .mobile-caret {
        display: none;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
        margin: 0 16px;
        font-size: 24px;
        font-weight: 950;
        font-family: "FF Mark W05", sans-serif;
        cursor: pointer;
        color: #C7C7C7;
        transition: color 0.1s linear;
        display: inline-block;
    }

    @media screen and (max-width: 768px) {
        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
            display: block;
            width: 100%;
        }
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span:hover {
        color: #7E7E7E;
    }

    #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span.riotbar-application-selected-tab {
        color: #333333;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper {
        overflow-y: hidden;
        overflow-x: auto;
        padding: 0 32px 32px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-application-switcher-cards-wrapper-selected-event {
        display: flex;
        align-items: center;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card {
        float: left;
        padding: 0 0.4%;
        -webkit-animation: fadeIn 0.25s forwards;
        animation: fadeIn 0.25s forwards;
        opacity: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(1) {
        animation-delay: 0.15s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(2) {
        animation-delay: 0.2s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(3) {
        animation-delay: 0.25s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(4) {
        animation-delay: 0.3s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(5) {
        animation-delay: 0.35s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card:nth-child(6) {
        animation-delay: 0.4s;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card img {
        width: 100%;
        height: auto;
        border-radius: 4px;
        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
        transition: all 0.3s cubic-bezier(0.25, 0.8, 0.25, 1);
        display: block;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card img:hover {
        box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card > a {
        display: block;
        position: relative;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card h4 {
        color: #7E7E7E;
        font-size: 11px;
        margin-top: 16px;
        font-weight: 800;
        letter-spacing: 0.03em;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card h4:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper {
        color: #5f5c5c;
        margin-top: 8px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper .riotbar-platform-availability-icon-wrapper {
        float: left;
        padding-right: 8px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper .riotbar-platform-availability-icon-wrapper:lang(ar) {
        float: right;
        padding-right: 0;
        padding-left: 8px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper .riotbar-platform-availability-icon-wrapper .riotbar-application-platform-icon {
        height: 11px;
        width: 11px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card .riotbar-platform-availability-wrapper:after {
        content: " ";
        clear: both;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper:after {
        content: " ";
        clear: both;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-promo {
        width: 25%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-game {
        width: 12.5%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-custom_event {
        flex: 2;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore {
        width: 16.6%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore .riotbar-application-switcher-card-image-wrapper {
        position: relative;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore .riotbar-application-card-title-wrapper {
        position: absolute;
        bottom: 8%;
        left: 8%;
        right: 8%;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4 {
        font-family: "FF Mark W05", sans-serif;
        font-weight: 900;
        color: #f9f9f9;
        font-size: 20px;
        line-height: 1.014rem;
        text-shadow: 1px 1px 1px rgba(51, 51, 51, 0.4);
        letter-spacing: -0.01rem;
        transition: transform 0.15s linear;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4:lang(ar) {
        letter-spacing: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder {
        /* Shimmer styles here */
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-switcher-card-image-wrapper {
        width: 100%;
        height: 250px;
        position: relative;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-switcher-card-image-wrapper svg {
        position: absolute;
        left: calc(50% - 16px);
        top: calc(50% - 22px);
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-card-title-wrapper {
        width: 60%;
        height: 30px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-platform-availability-wrapper {
        width: 30%;
        height: 22px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-switcher-card-image-wrapper,
    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-application-card-title-wrapper,
    #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-placeholder .riotbar-platform-availability-wrapper {
        animation-name: placeholderShimmer;
        animation-duration: 3s;
        animation-fill-mode: forwards;
        animation-iteration-count: infinite;
        animation-timing-function: linear;
        background: #7E7E7E;
        opacity: 0.1;
        background-image: linear-gradient(to right, #7E7E7E 0%, #C7C7C7 5%, #7E7E7E 10%, #7E7E7E 100%);
        background-size: 800px 104px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-arrow {
        position: absolute;
        top: -16px;
        left: 45px;
    }

    #riotbar-application-switcher .riotbar-application-switcher-arrow:lang(ar) {
        right: 45px;
        left: 0;
    }

    #riotbar-application-switcher .riotbar-application-switcher-mobile-header {
        display: none;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-close {
        position: absolute;
        top: 30px;
        right: 40px;
        cursor: pointer;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-close:lang(ar) {
        right: auto;
        left: 40px;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-close svg {
        vertical-align: middle;
        display: inline-block;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-visit-riot-games {
        display: inline-block;
        padding: 6px 12px;
        border-radius: 4px;
        cursor: pointer;
        font-size: 11px;
        margin-right: 10px;
        height: 24px;
        vertical-align: middle;
        line-height: 11px;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-visit-riot-games a {
        color: #111111;
    }

    #riotbar-application-switcher #riotbar-application-switcher-desktop-visit-riot-games:hover {
        background-color: rgba(53, 53, 53, 0.07);
    }

    #riotbar-application-switcher .custom-event-callout {
        flex: 3;
        padding: 2%;
    }

    #riotbar-application-switcher .custom-event-callout .custom-event-callout-image-wrapper img {
        width: 100%;
        height: 100%;
    }

    #riotbar-application-switcher .custom-event-callout .custom-event-callout-buttons {
        margin: 20px auto;
        text-align: center;
    }

    #riotbar-application-switcher .custom-event-callout .custom-event-callout-buttons a.custom-event-callout-btn {
        padding: 12px 0;
        line-height: 16px;
        height: 41px;
        border-radius: 2px;
        min-width: 129px;
        max-width: 220px;
        text-overflow: ellipsis;
        text-align: center;
        position: relative;
        display: inline-block;
        margin: 0 12px;
    }

    #riotbar-application-switcher .custom-event-callout-tagline {
        font-size: 12px;
        text-align: center;
        margin: 8px auto;
    }

    /* Pip */
    #riotbar-pip-container {
        margin: auto;
        position: absolute;
        padding: 5px;
        top: 0;
        right: 15px;
    }

    #riotbar-pip {
        height: 8px;
        width: 8px;
        border-radius: 50%;
        background-color: #d13639;
    }

    #riotbar-pip-pulse {
        border-radius: 50%;
        background-color: #e82c29;
        animation: pulse 5s infinite;
    }

    /** Page Overlay */
    #riotbar-page-overlay {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100vh;
        background-color: #111111;
        opacity: 0;
        transition: opacity 0.15s;
    }

    body.riotbar-application-switcher-open #riotbar-page-overlay {
        z-index: 500;
        opacity: 0.7;
    }

    @media (max-width: 1024px) {
        body.riotbar-application-switcher-open {
            overflow-y: hidden;
        }

        #riotbar-application-switcher {
            width: 75vw;
            height: 100vh;
            left: -76vw;
            top: -80px;
            pointer-events: all;
            animation: slideInFromLeft 0.3s forwards;
            overflow-y: auto;
        }

        #riotbar-application-switcher .custom-event-callout {
            width: 100%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
            font-size: 18px;
        }

        #riotbar-application-switcher #riotbar-application-switcher-desktop-close {
            display: none;
        }

        #riotbar-application-switcher .riotbar-application-switcher-arrow {
            display: none;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper {
            display: block;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-application-switcher-cards-wrapper-selected-event {
            display: block;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-riot-games .riotbar-application-switcher-card {
            margin: 12px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-explore .riotbar-application-switcher-card {
            margin: 8px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card h4 {
            font-size: 12px;
            margin: 6px 0px 0px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-game {
            width: 50%;
            padding: 0 0.4%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-promo {
            width: 100%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore {
            width: 50%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4 {
            font-size: 24px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-custom_event {
            width: 100%;
            margin: 12px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-custom_event h4 {
            font-size: 12px;
            margin: 6px 0px 0px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-mobile-header {
            display: block;
            width: 100%;
            position: relative;
            padding: 24px;
            border-bottom: 1px solid #e8e8e8;
        }

        #riotbar-application-switcher .riotbar-application-switcher-mobile-header:after {
            content: " ";
            clear: both;
        }

        #riotbar-application-switcher .riotbar-application-switcher-mobile-logo-wrapper {
            display: inline-block;
            height: 32px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-close {
            float: right;
            top: 32px;
            right: 32px;
            cursor: pointer;
            z-index: 300;
        }
    }

    @media (max-width: 768px) {
        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper {
            margin: 4px 0 12px;
            padding: 16px 0;
            border-bottom: 1px solid #e8e8e8;
        }

        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper > span {
            padding: 6px 0;
        }

        #riotbar-application-switcher .riotbar-application-switcher-tabs-wrapper .mobile-caret {
            width: 8px;
            height: 8px;
            float: right;
            margin-right: 20px;
            margin-top: 8px;
            display: block;
            transform: rotate(90deg);
            font-weight: 500;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper {
            overflow-y: hidden;
            overflow-x: auto;
            padding: 0 12px 32px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card {
            padding: 4px 0;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card.riotbar-application-switcher-card-game:nth-child(3) {
            padding-right: 4px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card.riotbar-application-switcher-card-game:nth-child(5) {
            padding-right: 4px;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-explore div.riotbar-application-switcher-card {
            margin: 6px auto;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper.riotbar-switcher-cards-wrapper-selected-riot-games div.riotbar-application-switcher-card {
            margin: 12px auto;
            padding: 0 1.2%;
        }

        #riotbar-application-switcher .riotbar-application-switcher-cards-wrapper .riotbar-application-switcher-card-explore h4 {
            font-size: 14px;
        }
    }

    /* cards dropdown slide down effect */
    @keyframes appSwitcherSlideDown {
        0% {
            top: -80px;
        }
        100% {
            top: 0;
        }
    }

    @-moz-keyframes appSwitcherSlideDown {
        0% {
            top: -80px;
        }
        100% {
            top: 0;
        }
    }

    @-webkit-keyframes appSwitcherSlideDown {
        0% {
            top: -80px;
        }
        100% {
            top: 0;
        }
    }

    /* Card placeholder shimmer effect */
    @keyframes placeholderShimmer {
        0% {
            background-position: -600px 0;
        }
        100% {
            background-position: 600px 0;
        }
    }

    @-moz-keyframes placeholderShimmer {
        0% {
            background-position: -600px 0;
        }
        100% {
            background-position: 600px 0;
        }
    }

    @-webkit-keyframes placeholderShimmer {
        0% {
            background-position: -600px 0;
        }
        100% {
            background-position: 600px 0;
        }
    }

    @keyframes pulse {
        0% {
            opacity: 0.6;
            height: 8px;
            width: 8px;
            transition: opacity 0.5s linear;
        }
        50% {
            opacity: 0;
            transform: scale(2.5);
            transition: opacity 0.5s linear;
        }
        100% {
            opacity: 0;
            transition: opacity 0.5s ease;
        }
    }

    .localization-management-list {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        display: none;
        width: 240px;
        background-color: #F9F9F9;
        border-radius: 4px;
    }

    .localization-management-list:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .localization-management-list:lang(ru), .localization-management-list:lang(vi), .localization-management-list:lang(vn), .localization-management-list:lang(el), .localization-management-list:lang(gr), .localization-management-list:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .localization-management-list:lang(ko), .localization-management-list:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .localization-management-list.active {
        display: block;
    }

    .localization-management-list ul {
        margin: 0;
        padding: 0;
        text-align: left;
        font-size: 12px;
        max-height: 360px;
        overflow-x: auto;
    }

    .localization-management-list ul:lang(ar) {
        direction: rtl;
        text-align: right;
    }

    .localization-management-list ul li {
        display: block;
        height: 40px;
        line-height: 40px;
        padding: 0;
        cursor: pointer;
    }

    .localization-management-list ul li .lang-name {
        text-transform: uppercase;
        display: inline-block;
        width: 20px;
    }

    .localization-management-list ul li a, .localization-management-list ul li a:visited, .localization-management-list ul li a:link {
        transition: color 0.3s linear;
        position: relative;
        display: inline-block;
        text-decoration: none;
        color: #999999;
        width: 100%;
        padding: 0 0 0 20px;
    }

    .localization-management-list ul li a:lang(ar), .localization-management-list ul li a:visited:lang(ar), .localization-management-list ul li a:link:lang(ar) {
        padding: 0 20px 0 0;
    }

    .localization-management-list ul li a svg, .localization-management-list ul li a:visited svg, .localization-management-list ul li a:link svg {
        position: absolute;
        top: 35%;
        right: 20px;
        width: 14px;
        height: 12px;
        fill: #F9F9F9;
    }

    .localization-management-list ul li a svg:lang(ar), .localization-management-list ul li a:visited svg:lang(ar), .localization-management-list ul li a:link svg:lang(ar) {
        right: auto;
        left: 20px;
    }

    .localization-management-list ul li:hover a {
        color: #111111;
    }

    .localization-management-list ul li.active {
        cursor: default;
    }

    .localization-management-list ul li.active a {
        color: #c4202b;
    }

    .riotbar-locale .icon-lang-switch {
        position: relative;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    .riotbar-locale .icon-lang-switch:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-locale .icon-lang-switch:lang(ru), .riotbar-locale .icon-lang-switch:lang(vi), .riotbar-locale .icon-lang-switch:lang(vn), .riotbar-locale .icon-lang-switch:lang(el), .riotbar-locale .icon-lang-switch:lang(gr), .riotbar-locale .icon-lang-switch:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-locale .icon-lang-switch:lang(ko), .riotbar-locale .icon-lang-switch:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-locale .icon-lang-switch .lang-switch-dropdown {
        position: absolute;
        top: 90px;
        left: -115px;
        padding: 8px 0 8px 8px;
    }

    @media (max-width: 1024px) {
        .riotbar-locale .icon-lang-switch .lang-switch-dropdown {
            left: -155px;
        }
    }

    .riotbar-locale .icon-lang-switch .lang-switch-dropdown .lang-switch-caret {
        height: 0;
        position: absolute;
        width: 0;
        left: 113px;
        top: -20px;
        border: 10px solid transparent;
        border-bottom-color: #F9F9F9;
    }

    @media (max-width: 1024px) {
        .riotbar-locale .icon-lang-switch .lang-switch-dropdown .lang-switch-caret {
            left: 153px;
        }
    }

    .sideMenuIcons .riotbar-locale .icon-lang-switch .lang-switch-dropdown {
        top: 50px;
        right: 0;
        left: unset;
    }

    .sideMenuIcons .riotbar-locale .icon-lang-switch .lang-switch-dropdown:before {
        left: unset;
        right: 20px;
        top: -20px;
    }

    .riotbar-locale:lang(ar) {
        direction: rtl;
    }

    #riotbar-bar .riotbar-service-status-wrapper {
        margin-top: 28px;
        position: relative;
    }

    #riotbar-bar .riotbar-service-status-icon-wrapper {
        cursor: pointer;
    }

    #riotbar-bar .riotbar-service-status-icon-wrapper svg {
        display: block;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper {
        position: absolute;
        top: 40px;
        left: -180px;
        padding: 8px 0 8px 8px;
        width: 280px;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-caret {
        height: 0;
        position: absolute;
        width: 0;
        left: 140px;
        top: -11px;
        border: 10px solid transparent;
        border-bottom-color: #F9F9F9;
    }

    @media (max-width: 1024px) {
        #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-caret {
            left: 153px;
        }
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner {
        background-color: #F9F9F9;
        border-radius: 8px;
        padding: 20px;
        border: solid 1px #111111;
        font-weight: 500;
        font-size: 12px;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        color: #3D3D3D;
        white-space: pre-wrap;
        /* CSS3 */
        white-space: -moz-pre-wrap;
        /* Firefox */
        white-space: -pre-wrap;
        /* Opera <7 */
        white-space: -o-pre-wrap;
        /* Opera 7 */
        word-wrap: break-word;
        /* IE */
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(ru), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(vi), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(vn), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(el), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(gr), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(ko), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container {
        text-align: center;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a {
        color: #111111;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(ru), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(vi), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(vn), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(el), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(gr), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(ko), #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:visited {
        color: #111111;
    }

    #riotbar-bar .riotbar-service-status-popup-wrapper .riotbar-service-status-popup-inner .riotbar-service-status-view-all-container a:hover {
        text-decoration: underline;
    }

    #riotbar-bar .riotbar-service-status-message {
        margin: 5px 0;
        padding: 10px 0 15px 0;
        border-bottom: solid 1px rgba(168, 171, 171, 0.7);
    }

    #riotbar-bar .riotbar-service-status-message:last-child {
        border-bottom: none;
        padding-bottom: 0;
    }

    #riotbar-bar .riotbar-service-status-message:first-child {
        padding-top: 0;
        margin-top: 0;
    }

    #riotbar-bar .riotbar-service-status-type {
        padding: 3px 18px;
        border-radius: 16px;
        border: solid 2px #111111;
        background-color: #F9F9F9;
        text-transform: uppercase;
    }

    #riotbar-bar .riotbar-service-status-type:lang(ar), #riotbar-bar .riotbar-service-status-type:lang(el), #riotbar-bar .riotbar-service-status-type:lang(ro), #riotbar-bar .riotbar-service-status-type:lang(ru), #riotbar-bar .riotbar-service-status-type:lang(tr) {
        text-transform: none;
    }

    #riotbar-bar .riotbar-service-status-type.riotbar-service-status-type-warning {
        background-color: #E69700;
        border-color: #E69700;
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-service-status-type.riotbar-service-status-type-critical {
        background-color: #BE29CC;
        border-color: #BE29CC;
        color: #F9F9F9;
    }

    #riotbar-bar .riotbar-service-status-product {
        margin: 12px 0 10px 0;
        font-size: 10px;
    }

    #riotbar-bar .riotbar-service-status-incident-title {
        font-size: 16px;
        line-height: 16px;
        font-weight: 700;
        margin: 10px 0;
    }

    #riotbar-bar .riotbar-service-status-incident-description {
        font-size: 12px;
        margin: 10px 0;
        text-align: start;
        line-height: 120%;
    }

    #riotbar-bar .riotbar-service-status-incident-more-details {
        margin: 5px 0;
        color: #333333;
        font-weight: 700;
        cursor: pointer;
    }

    #riotbar-bar .riotbar-service-status-incident-more-details:hover {
        text-decoration: underline;
    }</style>
    <style type="text/css">@font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/8a533745-7bc5-4dcd-8552-d9952208de6f.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/8a533745-7bc5-4dcd-8552-d9952208de6f.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ffbb4591-1a9c-443b-9b6e-6ceb6a3ca76b.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e44c8656-a389-4ecb-838c-3c135565d6b3.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/fcdcba61-8d4e-41db-9c06-24a5238587f1.ttf") format("truetype");
        font-weight: 400;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/54af9b67-908f-49ac-8aa0-d3959c0e28dc.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/54af9b67-908f-49ac-8aa0-d3959c0e28dc.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b821b539-3f6c-4ee1-8d8d-c331fb7aedce.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/7368a75b-895f-4b33-ac15-1364f4ff3f9f.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/9cd874e4-d629-4f8a-8760-b877ec0e5d9e.ttf") format("truetype");
        font-weight: 400;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/0f774eeb-e868-4bd6-9055-79542afd5208.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/0f774eeb-e868-4bd6-9055-79542afd5208.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/cdb13a7a-2f13-4f7c-b7a3-01b4ccef574d.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/40a8594b-08b2-4a38-97d9-958c95360b20.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/bcc8880e-b967-43ce-a210-d1404cbdc736.ttf") format("truetype");
        font-weight: 500;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/653875a7-77e2-4995-97f2-4c9de734eb69.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/653875a7-77e2-4995-97f2-4c9de734eb69.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/445f40df-cbad-41e8-92eb-b4438eb872fc.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ed8af8bb-2ddb-4128-a83b-837173705425.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/7401384a-83d5-4f49-a886-089029ce641c.ttf") format("truetype");
        font-weight: 500;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/5cd9741a-b33e-4cd7-a197-e850a6e920b2.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/5cd9741a-b33e-4cd7-a197-e850a6e920b2.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/601fdeac-544b-4132-8e0d-f24e0a72e489.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/680a604b-6cec-4a82-8d1c-3a77fb66cee5.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ef6af46e-3064-450c-9902-48bb726bd026.ttf") format("truetype");
        font-weight: 800;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/96eee7b7-99e1-4bc6-9099-86d14aa4b25a.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/96eee7b7-99e1-4bc6-9099-86d14aa4b25a.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ec5c34fc-3ad0-4147-9b77-e978a00b7653.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e2a9f569-6858-48b4-b5c0-30c014123cd1.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/fb00b17a-2053-49b7-9d53-68cf5c842ba1.ttf") format("truetype");
        font-weight: 800;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/69d25c38-dbab-4326-9230-923d3c18889b.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/69d25c38-dbab-4326-9230-923d3c18889b.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/7bc581c3-bb28-4f5d-a9c5-3018fcfbfbd9.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/4e811424-cd97-4afb-bf5a-965c3b39905d.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/124573c7-0c5e-4c89-8a3a-4ee9aee5d3a9.ttf") format("truetype");
        font-weight: 900;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b3dc84d3-a366-4d54-85cd-a4a909be2322.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b3dc84d3-a366-4d54-85cd-a4a909be2322.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e5071d6e-c3d6-4c88-8042-a4c33b65387f.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/53426c00-fe27-497e-bafe-d62c9c2f02b5.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/1d0866b5-0d7c-4fde-988c-c45899a3503f.ttf") format("truetype");
        font-weight: 900;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b9275bbe-5494-4561-8869-49b8b4213b0e.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b9275bbe-5494-4561-8869-49b8b4213b0e.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e6f5bc67-2b84-4b0a-b32a-0ec6c2b8634e.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b428d7d4-bc34-4bdf-a27b-13bf549f613c.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/2864b8c0-7389-464a-845c-23d708d5665c.ttf") format("truetype");
        font-weight: 950;
        font-style: normal;
    }

    @font-face {
        font-family: "Cairo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.ttf") format("truetype"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.svg#") format("svg");
        font-weight: 1 699;
    }

    @font-face {
        font-family: "Cairo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.ttf") format("truetype"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.svg#") format("svg");
        font-weight: 700 999;
    }

    @font-face {
        font-family: "Neue Frutiger World W05_n4";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/2b60fc6c-fa8d-43f1-a9b8-6c5c77815ab6.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "Neue Frutiger World W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/2b60fc6c-fa8d-43f1-a9b8-6c5c77815ab6.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/2b60fc6c-fa8d-43f1-a9b8-6c5c77815ab6.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/8bdf6867-c434-4e1e-b0cd-8653db148cd9.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/75ffdee7-26c9-43d8-9fcd-6383663c6891.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/f455f05f-2737-4d93-b58a-f15fc8dbd9ec.ttf") format("truetype");
        font-weight: 400;
        font-style: normal;
    }

    @font-face {
        font-family: "Neue Frutiger World W05_i4";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/43d95c29-a881-4e0b-92d0-4d82b49bb518.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "Neue Frutiger World W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/43d95c29-a881-4e0b-92d0-4d82b49bb518.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/43d95c29-a881-4e0b-92d0-4d82b49bb518.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/37724264-30a8-41d0-922a-c16f9941551e.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/62af9f13-d1bd-4e6e-bab1-57fc299d990c.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/93db667a-1eb8-41e9-8552-260c3665e7a5.ttf") format("truetype");
        font-weight: 400;
        font-style: italic;
    }

    @font-face {
        font-family: "Neue Frutiger World W05_n7";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/39e3636b-a1e0-405f-b107-b8c085dbcab4.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "Neue Frutiger World W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/39e3636b-a1e0-405f-b107-b8c085dbcab4.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/39e3636b-a1e0-405f-b107-b8c085dbcab4.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/cfbc054a-704d-4ef8-bdff-935a38de18ed.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/829467b2-67b5-4c02-b47c-25da7513a62f.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/8a7d27b5-8d29-46fe-84c5-2f6e0b345b83.ttf") format("truetype");
        font-weight: 700;
        font-style: normal;
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.ttf") format("truetype");
        font-weight: 400;
        font-style: normal;
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.ttf") format("truetype");
        font-weight: 400;
        font-style: italic;
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.ttf") format("truetype");
        font-weight: 700;
        font-style: normal;
    }</style>
    <style type="text/css">
        .theme-button {
            background-color: #0BC4E2 !important;
        }

        .theme-button:hover {
            background-color: #00b2cf !important;
        }

        .theme-button:active {
            background-color: #00a0ba !important;
        }

        #riotbar-bar .riotbar-active-link {
            border-color: #00a0ba !important;
        }

        .riotbar-navbar-link:hover {
            border-color: #00b2cf !important;
        }

        #riotbar-navbar a:hover {
            border-bottom-color: #00b2cf !important;
        }

        #riotbar-bar .nav-dropdown-active a {
            border-bottom-color: #00a0ba;
        }

        #riotbar-bar .sub-menu-header-icon svg, #riotbar-bar .sub-menu-header-icon img {
            margin-top: 20px;
            margin-left: 15px;
            display: block;
            max-height: 50px;
        }
    </style>
    <script type="text/javascript" src="./How to Play - League of Legends_files/ping-0.1.663.min.js"></script>
    <script type="text/javascript" src="./How to Play - League of Legends_files/lol.en_US-defer-footer.js"></script>
    <style type="text/css"></style>
    <link rel="prefetch"
          href="./How to Play - League of Legends_files/component---src-contentstack-content-types-landing-pages-templates-default-index-tsx-deb9e02bb6a2b1a09f5e.js">
    <link rel="prefetch"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/component---src-contentstack-content-types-articles-templates-default-index-tsx-72f80ade64bc4b17d5f8.js">
    <link rel="prefetch"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/component---src-contentstack-content-types-articles-templates-patch-notes-index-tsx-e67e45d97e4351f9fdc2.js">
    <script async="" src="./How to Play - League of Legends_files/modules.e6d659b18986716fc817.js"
            charset="utf-8"></script>
    <style type="text/css">iframe#_hjRemoteVarsFrame {
        display: none !important;
        width: 1px !important;
        height: 1px !important;
        opacity: 0 !important;
        pointer-events: none !important;
    }</style>
    <style type="text/css">@font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/8a533745-7bc5-4dcd-8552-d9952208de6f.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/8a533745-7bc5-4dcd-8552-d9952208de6f.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ffbb4591-1a9c-443b-9b6e-6ceb6a3ca76b.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e44c8656-a389-4ecb-838c-3c135565d6b3.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/fcdcba61-8d4e-41db-9c06-24a5238587f1.ttf") format("truetype");
        font-weight: 400;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/54af9b67-908f-49ac-8aa0-d3959c0e28dc.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/54af9b67-908f-49ac-8aa0-d3959c0e28dc.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b821b539-3f6c-4ee1-8d8d-c331fb7aedce.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/7368a75b-895f-4b33-ac15-1364f4ff3f9f.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/9cd874e4-d629-4f8a-8760-b877ec0e5d9e.ttf") format("truetype");
        font-weight: 400;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/0f774eeb-e868-4bd6-9055-79542afd5208.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/0f774eeb-e868-4bd6-9055-79542afd5208.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/cdb13a7a-2f13-4f7c-b7a3-01b4ccef574d.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/40a8594b-08b2-4a38-97d9-958c95360b20.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/bcc8880e-b967-43ce-a210-d1404cbdc736.ttf") format("truetype");
        font-weight: 500;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/653875a7-77e2-4995-97f2-4c9de734eb69.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/653875a7-77e2-4995-97f2-4c9de734eb69.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/445f40df-cbad-41e8-92eb-b4438eb872fc.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ed8af8bb-2ddb-4128-a83b-837173705425.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/7401384a-83d5-4f49-a886-089029ce641c.ttf") format("truetype");
        font-weight: 500;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/5cd9741a-b33e-4cd7-a197-e850a6e920b2.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/5cd9741a-b33e-4cd7-a197-e850a6e920b2.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/601fdeac-544b-4132-8e0d-f24e0a72e489.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/680a604b-6cec-4a82-8d1c-3a77fb66cee5.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ef6af46e-3064-450c-9902-48bb726bd026.ttf") format("truetype");
        font-weight: 800;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/96eee7b7-99e1-4bc6-9099-86d14aa4b25a.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/96eee7b7-99e1-4bc6-9099-86d14aa4b25a.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/ec5c34fc-3ad0-4147-9b77-e978a00b7653.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e2a9f569-6858-48b4-b5c0-30c014123cd1.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/fb00b17a-2053-49b7-9d53-68cf5c842ba1.ttf") format("truetype");
        font-weight: 800;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/69d25c38-dbab-4326-9230-923d3c18889b.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/69d25c38-dbab-4326-9230-923d3c18889b.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/7bc581c3-bb28-4f5d-a9c5-3018fcfbfbd9.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/4e811424-cd97-4afb-bf5a-965c3b39905d.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/124573c7-0c5e-4c89-8a3a-4ee9aee5d3a9.ttf") format("truetype");
        font-weight: 900;
        font-style: normal;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b3dc84d3-a366-4d54-85cd-a4a909be2322.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b3dc84d3-a366-4d54-85cd-a4a909be2322.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e5071d6e-c3d6-4c88-8042-a4c33b65387f.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/53426c00-fe27-497e-bafe-d62c9c2f02b5.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/1d0866b5-0d7c-4fde-988c-c45899a3503f.ttf") format("truetype");
        font-weight: 900;
        font-style: italic;
    }

    @font-face {
        font-family: "FF Mark W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b9275bbe-5494-4561-8869-49b8b4213b0e.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b9275bbe-5494-4561-8869-49b8b4213b0e.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/e6f5bc67-2b84-4b0a-b32a-0ec6c2b8634e.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/b428d7d4-bc34-4bdf-a27b-13bf549f613c.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/ffmark/2864b8c0-7389-464a-845c-23d708d5665c.ttf") format("truetype");
        font-weight: 950;
        font-style: normal;
    }

    @font-face {
        font-family: "Cairo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.ttf") format("truetype"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Regular.svg#") format("svg");
        font-weight: 1 699;
    }

    @font-face {
        font-family: "Cairo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.ttf") format("truetype"), url("https://lolstatic-a.akamaihd.net/awesomefonts/1.0.0/Fonts/Cairo-Bold.svg#") format("svg");
        font-weight: 700 999;
    }

    @font-face {
        font-family: "Neue Frutiger World W05_n4";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/2b60fc6c-fa8d-43f1-a9b8-6c5c77815ab6.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "Neue Frutiger World W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/2b60fc6c-fa8d-43f1-a9b8-6c5c77815ab6.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/2b60fc6c-fa8d-43f1-a9b8-6c5c77815ab6.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/8bdf6867-c434-4e1e-b0cd-8653db148cd9.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/75ffdee7-26c9-43d8-9fcd-6383663c6891.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/f455f05f-2737-4d93-b58a-f15fc8dbd9ec.ttf") format("truetype");
        font-weight: 400;
        font-style: normal;
    }

    @font-face {
        font-family: "Neue Frutiger World W05_i4";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/43d95c29-a881-4e0b-92d0-4d82b49bb518.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "Neue Frutiger World W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/43d95c29-a881-4e0b-92d0-4d82b49bb518.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/43d95c29-a881-4e0b-92d0-4d82b49bb518.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/37724264-30a8-41d0-922a-c16f9941551e.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/62af9f13-d1bd-4e6e-bab1-57fc299d990c.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/93db667a-1eb8-41e9-8552-260c3665e7a5.ttf") format("truetype");
        font-weight: 400;
        font-style: italic;
    }

    @font-face {
        font-family: "Neue Frutiger World W05_n7";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/39e3636b-a1e0-405f-b107-b8c085dbcab4.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "Neue Frutiger World W05";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/39e3636b-a1e0-405f-b107-b8c085dbcab4.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/39e3636b-a1e0-405f-b107-b8c085dbcab4.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/cfbc054a-704d-4ef8-bdff-935a38de18ed.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/829467b2-67b5-4c02-b47c-25da7513a62f.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/neuefruitegerworld/8a7d27b5-8d29-46fe-84c5-2f6e0b345b83.ttf") format("truetype");
        font-weight: 700;
        font-style: normal;
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix") format("eot");
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.ttf") format("truetype");
        font-weight: 400;
        font-style: normal;
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoM.ttf") format("truetype");
        font-weight: 400;
        font-style: italic;
    }

    @font-face {
        font-family: "RixSGo";
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.eot?#iefix");
        src: url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.eot?#iefix") format("eot"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.woff2") format("woff2"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.woff") format("woff"), url("https://lolstatic-a.akamaihd.net/awesomefonts/Fonts/rixsg/RixSGoB.ttf") format("truetype");
        font-weight: 700;
        font-style: normal;
    }</style>
    <style type="text/css">.riotbar-footer {
        user-select: none;
        box-sizing: border-box;
    }

    .riotbar-footer * {
        box-sizing: border-box;
    }

    /* Breakpoints */
    /* Common Mixins */
    .riotbar-footer {
        text-align: center;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    .riotbar-footer:lang(ar) {
        direction: rtl;
    }

    .riotbar-footer:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-footer:lang(ru), .riotbar-footer:lang(vi), .riotbar-footer:lang(vn), .riotbar-footer:lang(el), .riotbar-footer:lang(gr), .riotbar-footer:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-footer:lang(ko), .riotbar-footer:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    /* If Riotbar footer is loaded, we can hide the cookie widget */
    .riotbar-present .osano-cm-widget {
        display: none;
    }

    .riotbar-footer-content {
        padding: 1px 5px;
    }

    .riotbar-footer-content.default-background {
        background-color: #111111;
        border-top: 2px solid rgba(51, 51, 51, 0.25);
    }

    .riotbar-footer-content > div {
        margin: 40px auto;
    }

    .riotbar-footer-content a.strong {
        font-weight: bold;
    }

    .riotbar-footer-links ul {
        list-style: none;
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: row;
        flex-wrap: nowrap;
        justify-content: center;
        align-items: center;
    }

    .riotbar-footer-links {
        user-select: none;
        box-sizing: border-box;
    }

    .riotbar-footer-links * {
        box-sizing: border-box;
    }

    /* Breakpoints */
    /* Common Mixins */
    .riotbar-footer-links {
        color: #7E7E7E;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-weight: 800;
        font-size: 12px;
        letter-spacing: 0.1em;
        text-align: center;
        text-transform: uppercase;
    }

    .riotbar-footer-links:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-footer-links:lang(ru), .riotbar-footer-links:lang(vi), .riotbar-footer-links:lang(vn), .riotbar-footer-links:lang(el), .riotbar-footer-links:lang(gr), .riotbar-footer-links:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-footer-links:lang(ko), .riotbar-footer-links:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-footer-links:lang(ar) {
        letter-spacing: 0;
    }

    .riotbar-footer-links ul li a {
        display: block;
        margin: 0 16px;
        padding: 0px;
        text-decoration: none;
        color: #7E7E7E;
        transition: all 0.2s linear;
    }

    .riotbar-footer-links ul li a:visited {
        color: #7E7E7E;
    }

    .riotbar-footer-links ul li a:hover, .riotbar-footer-links ul li a:active, .riotbar-footer-links ul li a:focus {
        color: #F9F9F9;
    }

    @media (max-width: 640px) {
        .riotbar-footer-links ul {
            flex-direction: column;
        }

        .riotbar-footer-links ul li a {
            margin: 16px 0;
        }

        .riotbar-footer-links ul li:first-child a {
            margin-top: 0;
        }

        .riotbar-footer-links ul li:last-child a {
            margin-bottom: 0;
        }
    }

    .riotbar-footer-sub-logo, .riotbar-footer-riot-logo {
        user-select: none;
        box-sizing: border-box;
    }

    .riotbar-footer-sub-logo *, .riotbar-footer-riot-logo * {
        box-sizing: border-box;
    }

    .riotbar-footer-riot-logo a .image-alt-text {
        opacity: 0;
        user-select: none;
        color: transparent;
        text-decoration: none;
    }

    .riotbar-footer-logos {
        display: flex;
        align-items: center;
        justify-content: center;
    }

    .riotbar-footer-riot-logo {
        display: inline-block;
    }

    .riotbar-footer-riot-logo a {
        margin: auto;
        overflow: hidden;
        opacity: 0.9;
        transition: opacity 0.2s linear;
    }

    .riotbar-footer-riot-logo a:hover, .riotbar-footer-riot-logo a:active, .riotbar-footer-riot-logo a:focus {
        opacity: 1;
    }

    .riotbar-footer-sub-logo {
        display: inline-block;
        margin: 0 20px;
    }

    .riotbar-footer-riot-locale {
        user-select: none;
        box-sizing: border-box;
    }

    .riotbar-footer-riot-locale * {
        box-sizing: border-box;
    }

    /* Breakpoints */
    /* Common Mixins */
    .riotbar-footer-riot-locale {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-weight: 500;
        z-index: 100;
        position: relative;
        color: #F9F9F9;
        width: 600px;
    }

    .riotbar-footer-riot-locale button {
        outline: 0;
    }

    .riotbar-footer-riot-locale .localization-management-list ul {
        background-color: #F9F9F9;
    }

    .riotbar-footer-riot-locale .localization-management-list ul li a, .riotbar-footer-riot-locale .localization-management-list ul li a:visited, .riotbar-footer-riot-locale .localization-management-list ul li a:link {
        color: #7E7E7E;
    }

    .riotbar-footer-riot-locale .localization-management-list ul li:hover a {
        color: #333333;
    }

    .riotbar-footer-riot-locale .localization-management-list ul li.active {
        cursor: default;
    }

    .riotbar-footer-riot-locale:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-footer-riot-locale:lang(ru), .riotbar-footer-riot-locale:lang(vi), .riotbar-footer-riot-locale:lang(vn), .riotbar-footer-riot-locale:lang(el), .riotbar-footer-riot-locale:lang(gr), .riotbar-footer-riot-locale:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-footer-riot-locale:lang(ko), .riotbar-footer-riot-locale:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    @media (max-width: 1024px) {
        .riotbar-footer-riot-locale #footer-region-switcher-activate {
            margin-left: auto;
            margin-right: auto;
            margin-bottom: 10px;
        }

        .riotbar-footer-riot-locale .second.region-chooser-button-holder {
            display: block;
            margin: 0 !important;
        }

        .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list {
            left: 180px;
        }
    }

    .riotbar-footer-riot-locale .region-chooser-button {
        letter-spacing: 0;
        outline: 0;
        line-height: 48px;
    }

    .riotbar-footer-riot-locale .region-chooser-button svg {
        margin-top: 20px;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder {
        position: relative;
        display: inline-block;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder.second {
        margin: 0 0 0 8px;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder.second:lang(ar) {
        margin: 0 8px 0 0;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list {
        position: absolute;
        top: 0;
        left: 0;
        border: 1px solid #F9F9F9;
        border-top: 0;
        border-radius: 5px;
        width: 100%;
        background-color: #F9F9F9;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list .active {
        display: none;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-region, .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-language {
        height: 48px;
        line-height: 48px;
        padding: 0 16px;
        font-weight: 800;
        font-size: 11px;
        color: #999999;
        text-align: left;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-region:lang(ar), .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-language:lang(ar) {
        text-align: right;
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-region svg, .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-language svg {
        margin-top: 20px;
        float: right;
        transform: rotate(180deg);
    }

    .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-region svg:lang(ar), .riotbar-footer-riot-locale .region-chooser-button-holder .region-select-list div.current-language svg:lang(ar) {
        float: left;
    }

    .riotbar-footer-riot-locale.active .riotbar-footer-region-changer {
        visibility: visible;
        opacity: 1;
        transform: scale(1);
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer {
        visibility: hidden;
        opacity: 0;
        transform: scale(0);
        transition: transform 0.5s cubic-bezier(0.06, 0.81, 0, 0.98) 0s;
        background-color: #333333;
        text-align: left;
        padding-top: 48px;
        padding-left: 48px;
        padding-bottom: 44px;
        padding-right: 44px;
        width: 456px;
        position: absolute;
        bottom: -30px;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer:lang(ar) {
        direction: rtl;
        text-align: right;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer .header {
        font-size: 26px;
        margin-bottom: 29px;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer .region-changer-locale-close {
        position: absolute;
        right: 14px;
        top: 14px;
        cursor: pointer;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer .region-changer-locale-close:lang(ar) {
        right: auto;
        left: 14px;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer .region-changer-copy {
        color: #E8E8E8;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer .region-chooser-button-holder, .riotbar-footer-riot-locale .riotbar-footer-region-changer .region-changer-copy {
        margin-bottom: 29px;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer button {
        background-color: #282828;
    }

    .riotbar-footer-riot-locale .riotbar-footer-region-changer #switch-regions-now {
        color: #F9F9F9;
    }

    .riotbar-footer-riot-locale button {
        cursor: pointer;
        height: 48px;
        width: 248px;
        background-color: #282828;
        color: #7E7E7E;
        border-radius: 5px;
        border-width: 0;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-weight: 800;
        text-transform: none;
        letter-spacing: 0;
        font-size: 11px;
        text-align: left;
        padding: 0px 16px;
    }

    .riotbar-footer-riot-locale button:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-footer-riot-locale button:lang(ru), .riotbar-footer-riot-locale button:lang(vi), .riotbar-footer-riot-locale button:lang(vn), .riotbar-footer-riot-locale button:lang(el), .riotbar-footer-riot-locale button:lang(gr), .riotbar-footer-riot-locale button:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-footer-riot-locale button:lang(ko), .riotbar-footer-riot-locale button:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-footer-riot-locale button:lang(ar) {
        text-align: right;
    }

    .riotbar-footer-riot-locale button.go {
        color: #111111;
    }

    .riotbar-footer-riot-locale button svg {
        float: right;
        margin-top: 4px;
    }

    .riotbar-footer-riot-locale button svg:lang(ar) {
        float: left;
    }

    .riotbar-footer-riot-locale button svg path {
        fill: #7E7E7E;
    }

    @media screen and (max-width: 1024px) {
        .riotbar-footer-riot-locale {
            max-width: 100%;
        }
    }

    .riotbar-social-links ul {
        list-style: none;
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: row;
        flex-wrap: nowrap;
        justify-content: center;
        align-items: center;
    }

    .riotbar-social-links {
        user-select: none;
        box-sizing: border-box;
    }

    .riotbar-social-links * {
        box-sizing: border-box;
    }

    .riotbar-social-links ul li a .image-alt-text {
        opacity: 0;
        user-select: none;
        color: transparent;
        text-decoration: none;
    }

    .riotbar-social-links ul li {
        margin-left: 10px;
        margin-right: 10px;
    }

    .riotbar-social-links ul li a {
        display: block;
        margin: 4px;
        overflow: hidden;
        text-decoration: none;
        opacity: 0.3;
        transition: opacity 0.2s linear;
        cursor: pointer;
    }

    .riotbar-social-links ul li a .image-alt-text {
        display: inline-block;
        width: 0;
    }

    .riotbar-social-links ul li a:hover, .riotbar-social-links ul li a:active, .riotbar-social-links ul li a:focus {
        opacity: 1;
    }

    .riotbar-social-links ul li a svg {
        display: block;
        margin-left: auto;
        margin-right: auto;
    }

    .riotbar-social-links ul li a.link-social svg {
        width: 24px;
        height: 24px;
    }

    .riotbar-legal-links ul {
        list-style: none;
        margin: 0;
        padding: 0;
        display: flex;
        flex-direction: row;
        flex-wrap: nowrap;
        justify-content: center;
        align-items: center;
    }

    .riotbar-legal-links {
        user-select: none;
        box-sizing: border-box;
    }

    .riotbar-legal-links * {
        box-sizing: border-box;
    }

    /* Breakpoints */
    /* Common Mixins */
    .riotbar-legal-links {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-weight: 500;
        font-size: 12px;
        color: #7E7E7E;
        text-align: center;
    }

    .riotbar-legal-links:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-legal-links:lang(ru), .riotbar-legal-links:lang(vi), .riotbar-legal-links:lang(vn), .riotbar-legal-links:lang(el), .riotbar-legal-links:lang(gr), .riotbar-legal-links:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-legal-links:lang(ko), .riotbar-legal-links:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-legal-links:lang(ar) {
        font-family: Tahoma, sans-serif;
    }

    .riotbar-legal-links ul {
        flex-wrap: wrap;
    }

    .riotbar-legal-links ul li span.updated {
        color: #ff0000;
        font-weight: bold;
        text-transform: uppercase;
    }

    .riotbar-legal-links ul li a {
        display: block;
        margin: 0 5px;
        text-decoration: underline;
        color: #7E7E7E;
        transition: all 0.2s linear;
    }

    .riotbar-legal-links ul li a:visited {
        color: #7E7E7E;
    }

    .riotbar-legal-links ul li a:hover, .riotbar-legal-links ul li a:active, .riotbar-legal-links ul li a:focus {
        color: #7E7E7E;
    }

    .riotbar-legal-links ul li a.bold {
        font-weight: bold;
    }

    .riotbar-legal-links ul li a.underline {
        text-decoration: underline;
    }

    .riotbar-legal-links ul li a.updated {
        display: inline;
    }

    .riotbar-legal-links ul li a.link-privacyPolicy {
        font-weight: bold;
    }

    /* Breakpoints */
    /* Common Mixins */
    .riotbar-copyright {
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
        font-weight: 500;
        font-size: 12px;
        line-height: 1.316;
        margin: 0 auto;
        max-width: 500px;
        text-align: center;
        color: #7E7E7E;
        transition: color 0.2s linear;
        word-break: keep-all;
    }

    .riotbar-copyright:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-copyright:lang(ru), .riotbar-copyright:lang(vi), .riotbar-copyright:lang(vn), .riotbar-copyright:lang(el), .riotbar-copyright:lang(gr), .riotbar-copyright:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-copyright:lang(ko), .riotbar-copyright:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    .riotbar-copyright a {
        color: #7E7E7E;
        text-decoration: underline;
    }

    .riotbar-copyright a:hover, .riotbar-copyright a:active, .riotbar-copyright a:focus {
        color: #7E7E7E;
    }

    .riotbar-copyright:lang(ar) {
        font-family: Tahoma, sans-serif;
    }

    @media (max-width: 500px) {
        .riotbar-copyright {
            max-width: 310px;
        }
    }

    .riotbar-game-ratings {
        user-select: none;
        box-sizing: border-box;
    }

    .riotbar-game-ratings * {
        box-sizing: border-box;
    }

    .riotbar-game-ratings .riotbar-game-rating-logo .image-alt-text {
        opacity: 0;
        user-select: none;
        color: transparent;
        text-decoration: none;
    }

    /* Breakpoints */
    /* Common Mixins */
    .riotbar-game-ratings {
        font-weight: 500;
        display: flex;
        flex-direction: row;
        flex-wrap: wrap;
        justify-content: center;
        align-items: center;
    }

    .riotbar-game-ratings .riotbar-game-rating {
        margin: 0 10px;
        max-width: 100%;
    }

    .riotbar-game-ratings .riotbar-game-rating-text-wrapper {
        display: flex;
        flex-direction: row;
        flex-wrap: nowrap;
        justify-content: center;
        align-items: center;
    }

    .riotbar-game-ratings .riotbar-game-rating-logo {
        display: block;
        background-color: transparent;
        background-repeat: no-repeat;
        background-size: contain;
        flex-shrink: 0;
        margin: 5px 0;
        max-width: 100%;
    }

    .riotbar-game-ratings .riotbar-game-rating-logo img {
        max-width: 100%;
    }

    .riotbar-game-ratings .riotbar-game-rating-text {
        display: inline-block;
        text-align: left;
        color: #efefef;
        margin-left: 6px;
        line-height: 19px;
        font-size: 15px;
        /* These custom font references are actually loaded in when the `customFonts` plugin is enabled */
        /* Main font by default */
        font-family: "FF Mark W05";
    }

    .riotbar-game-ratings .riotbar-game-rating-text:lang(ar) {
        font-family: "Cairo", Tahoma, sans-serif;
    }

    .riotbar-game-ratings .riotbar-game-rating-text:lang(ru), .riotbar-game-ratings .riotbar-game-rating-text:lang(vi), .riotbar-game-ratings .riotbar-game-rating-text:lang(vn), .riotbar-game-ratings .riotbar-game-rating-text:lang(el), .riotbar-game-ratings .riotbar-game-rating-text:lang(gr), .riotbar-game-ratings .riotbar-game-rating-text:lang(th) {
        font-family: "Neue Frutiger World W05", Tahoma, sans-serif;
    }

    .riotbar-game-ratings .riotbar-game-rating-text:lang(ko), .riotbar-game-ratings .riotbar-game-rating-text:lang(kr) {
        font-family: "RixSGo", Tahoma, sans-serif;
    }

    @media (max-width: 400px) {
        .riotbar-game-ratings .riotbar-game-rating-text {
            font-size: 12px;
        }
    }</style>
    <style type="text/css">#BridgeContainer-KR {
        position: fixed;
        z-index: 999999;
        bottom: 10px;
        right: 10px;
        left: 10px;
    }

    #BridgeContainer-KR .kr-notification-wrapper {
        display: flex;
        justify-content: center;
        background-color: rgba(0, 0, 0, 0.85);
        border-radius: 12px;
    }

    #BridgeContainer-KR .kr-notification-wrapper a.kr-notification-button {
        flex: 1 0;
        padding: 1.5em 0 1.4em;
        color: #f9f9f9;
        text-decoration: none;
        text-align: center;
        font-size: 16px;
        font-weight: bold;
    }

    #BridgeContainer-KR .kr-notification-wrapper a.kr-notification-button em {
        color: #5bc6e3;
        font-style: normal;
    }

    #BridgeContainer-KR .kr-notification-wrapper .icon-notification-logo {
        display: inline-block;
        vertical-align: middle;
        margin: -5px 18px 0 0;
        width: 24px;
        height: 24px;
        background-size: cover;
        background-repeat: no-repeat;
    }
    </style>
    <script src="./How to Play - League of Legends_files/1069393.js" class="lazyload" charset="utf-8"></script>
    <script src="./How to Play - League of Legends_files/1069395.js" class="lazyload" charset="utf-8"></script>
    <script type="text/javascript" src="./How to Play - League of Legends_files/singular-sdk.js"></script>
    <link rel="prefetch"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/page-data/champions/page-data.json"
          crossorigin="anonymous" as="fetch">
    <script src="./How to Play - League of Legends_files/1069394.js" class="lazyload" charset="utf-8"></script>
    <link rel="prefetch"
          href="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/page-data/how-to-play/page-data.json"
          crossorigin="anonymous" as="fetch">
    <meta name="description"
          content="There’s a lot to learn about League. Explore the essentials here to get the rundown on the most popular game mode."
          data-react-helmet="true">
    <meta property="og:title" content="How to Play - League of Legends" data-react-helmet="true">
    <meta property="og:description"
          content="There’s a lot to learn about League. Explore the essentials here to get the rundown on the most popular game mode."
          data-react-helmet="true">
    <meta property="og:image"
          content="https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdc49f39e7bd3fa4c/5e21837f1449ef10ab093f10/New-player-guide.jpg"
          data-react-helmet="true">
    <meta name="twitter:title" content="How to Play - League of Legends" data-react-helmet="true">
    <meta name="twitter:description"
          content="There’s a lot to learn about League. Explore the essentials here to get the rundown on the most popular game mode."
          data-react-helmet="true">
    <meta name="twitter:image"
          content="https://images.contentstack.io/v3/assets/blt731acb42bb3d1659/bltdc49f39e7bd3fa4c/5e21837f1449ef10ab093f10/New-player-guide.jpg"
          data-react-helmet="true">
</head>
<body class="riotbar-present" style="margin-top: 80px;">
<script type="text/javascript">
    (function (a, c, e, b, d, f) {
        a[b] = a[b] || [];
        a[b].push({"gtm.start": (new Date).getTime(), event: "gtm.js"});
        c.className += " " + e;
        d.end = f = function () {
            c.className = c.className.replace(RegExp(" ?" + e), "")
        };
        (a[b] = a[b] || []).hide = d;
        a.setTimeout(function () {
            f();
            d.end = null
        }, 2E3)
    })(window, document.documentElement, "optimize-loading", "dataLayer", {"GTM-N98J": !0});
</script>
<script defer="" async="" src="./How to Play - League of Legends_files/gtm.js"></script>
<script src="./How to Play - League of Legends_files/bundle.min.js"
        integrity="sha384-KMv6bBTABABhv0NI+rVWly6PIRvdippFEgjpKyxUcpEmDWZTkDOiueL5xW+cztZZ"
        crossorigin="anonymous"></script>
<script type="text/javascript">
    Sentry.init({
        "dsn": "https://eb443c710a0043fd9ffedaa8e7fd357f@sentry.io/1809126",
        "environment": "live",
        "sampleRate": 0.0001
    });
</script>
<script type="text/javascript">
    window.NREUM || (NREUM = {}), __nr_require = function (t, e, n) {
        function r(n) {
            if (!e[n]) {
                var o = e[n] = {exports: {}};
                t[n][0].call(o.exports, function (e) {
                    var o = t[n][1][e];
                    return r(o || e)
                }, o, o.exports)
            }
            return e[n].exports
        }

        if ("function" == typeof __nr_require) return __nr_require;
        for (var o = 0; o < n.length; o++) r(n[o]);
        return r
    }({
        1: [function (t, e, n) {
            function r(t) {
                try {
                    s.console && console.log(t)
                } catch (e) {
                }
            }

            var o, i = t("ee"), a = t(23), s = {};
            try {
                o = localStorage.getItem("__nr_flags").split(","), console && "function" == typeof console.log && (s.console = !0, o.indexOf("dev") !== -1 && (s.dev = !0), o.indexOf("nr_dev") !== -1 && (s.nrDev = !0))
            } catch (c) {
            }
            s.nrDev && i.on("internal-error", function (t) {
                r(t.stack)
            }), s.dev && i.on("fn-err", function (t, e, n) {
                r(n.stack)
            }), s.dev && (r("NR AGENT IN DEVELOPMENT MODE"), r("flags: " + a(s, function (t, e) {
                return t
            }).join(", ")))
        }, {}], 2: [function (t, e, n) {
            function r(t, e, n, r, s) {
                try {
                    l ? l -= 1 : o(s || new UncaughtException(t, e, n), !0)
                } catch (f) {
                    try {
                        i("ierr", [f, c.now(), !0])
                    } catch (d) {
                    }
                }
                return "function" == typeof u && u.apply(this, a(arguments))
            }

            function UncaughtException(t, e, n) {
                this.message = t || "Uncaught error with no additional information", this.sourceURL = e, this.line = n
            }

            function o(t, e) {
                var n = e ? null : c.now();
                i("err", [t, n])
            }

            var i = t("handle"), a = t(24), s = t("ee"), c = t("loader"), f = t("gos"), u = window.onerror, d = !1,
                p = "nr@seenError", l = 0;
            c.features.err = !0, t(1), window.onerror = r;
            try {
                throw new Error
            } catch (h) {
                "stack" in h && (t(13), t(12), "addEventListener" in window && t(6), c.xhrWrappable && t(14), d = !0)
            }
            s.on("fn-start", function (t, e, n) {
                d && (l += 1)
            }), s.on("fn-err", function (t, e, n) {
                d && !n[p] && (f(n, p, function () {
                    return !0
                }), this.thrown = !0, o(n))
            }), s.on("fn-end", function () {
                d && !this.thrown && l > 0 && (l -= 1)
            }), s.on("internal-error", function (t) {
                i("ierr", [t, c.now(), !0])
            })
        }, {}], 3: [function (t, e, n) {
            t("loader").features.ins = !0
        }, {}], 4: [function (t, e, n) {
            function r() {
                j++, L = y.hash, this[u] = x.now()
            }

            function o() {
                j--, y.hash !== L && i(0, !0);
                var t = x.now();
                this[h] = ~~this[h] + t - this[u], this[d] = t
            }

            function i(t, e) {
                E.emit("newURL", ["" + y, e])
            }

            function a(t, e) {
                t.on(e, function () {
                    this[e] = x.now()
                })
            }

            var s = "-start", c = "-end", f = "-body", u = "fn" + s, d = "fn" + c, p = "cb" + s, l = "cb" + c,
                h = "jsTime", m = "fetch", v = "addEventListener", w = window, y = w.location, x = t("loader");
            if (w[v] && x.xhrWrappable) {
                var g = t(10), b = t(11), E = t(8), R = t(6), O = t(13), C = t(7), P = t(14), T = t(9), N = t("ee"),
                    S = N.get("tracer");
                t(16), x.features.spa = !0;
                var L, j = 0;
                N.on(u, r), N.on(p, r), N.on(d, o), N.on(l, o), N.buffer([u, d, "xhr-done", "xhr-resolved"]), R.buffer([u]), O.buffer(["setTimeout" + c, "clearTimeout" + s, u]), P.buffer([u, "new-xhr", "send-xhr" + s]), C.buffer([m + s, m + "-done", m + f + s, m + f + c]), E.buffer(["newURL"]), g.buffer([u]), b.buffer(["propagate", p, l, "executor-err", "resolve" + s]), S.buffer([u, "no-" + u]), T.buffer(["new-jsonp", "cb-start", "jsonp-error", "jsonp-end"]), a(P, "send-xhr" + s), a(N, "xhr-resolved"), a(N, "xhr-done"), a(C, m + s), a(C, m + "-done"), a(T, "new-jsonp"), a(T, "jsonp-end"), a(T, "cb-start"), E.on("pushState-end", i), E.on("replaceState-end", i), w[v]("hashchange", i, !0), w[v]("load", i, !0), w[v]("popstate", function () {
                    i(0, j > 1)
                }, !0)
            }
        }, {}], 5: [function (t, e, n) {
            function r(t) {
            }

            if (window.performance && window.performance.timing && window.performance.getEntriesByType) {
                var o = t("ee"), i = t("handle"), a = t(13), s = t(12), c = "learResourceTimings",
                    f = "addEventListener", u = "resourcetimingbufferfull", d = "bstResource", p = "resource",
                    l = "-start", h = "-end", m = "fn" + l, v = "fn" + h, w = "bstTimer", y = "pushState",
                    x = t("loader");
                x.features.stn = !0, t(8);
                var g = NREUM.o.EV;
                o.on(m, function (t, e) {
                    var n = t[0];
                    n instanceof g && (this.bstStart = x.now())
                }), o.on(v, function (t, e) {
                    var n = t[0];
                    n instanceof g && i("bst", [n, e, this.bstStart, x.now()])
                }), a.on(m, function (t, e, n) {
                    this.bstStart = x.now(), this.bstType = n
                }), a.on(v, function (t, e) {
                    i(w, [e, this.bstStart, x.now(), this.bstType])
                }), s.on(m, function () {
                    this.bstStart = x.now()
                }), s.on(v, function (t, e) {
                    i(w, [e, this.bstStart, x.now(), "requestAnimationFrame"])
                }), o.on(y + l, function (t) {
                    this.time = x.now(), this.startPath = location.pathname + location.hash
                }), o.on(y + h, function (t) {
                    i("bstHist", [location.pathname + location.hash, this.startPath, this.time])
                }), f in window.performance && (window.performance["c" + c] ? window.performance[f](u, function (t) {
                    i(d, [window.performance.getEntriesByType(p)]), window.performance["c" + c]()
                }, !1) : window.performance[f]("webkit" + u, function (t) {
                    i(d, [window.performance.getEntriesByType(p)]), window.performance["webkitC" + c]()
                }, !1)), document[f]("scroll", r, {passive: !0}), document[f]("keypress", r, !1), document[f]("click", r, !1)
            }
        }, {}], 6: [function (t, e, n) {
            function r(t) {
                for (var e = t; e && !e.hasOwnProperty(u);) e = Object.getPrototypeOf(e);
                e && o(e)
            }

            function o(t) {
                s.inPlace(t, [u, d], "-", i)
            }

            function i(t, e) {
                return t[1]
            }

            var a = t("ee").get("events"), s = t(26)(a, !0), c = t("gos"), f = XMLHttpRequest, u = "addEventListener",
                d = "removeEventListener";
            e.exports = a, "getPrototypeOf" in Object ? (r(document), r(window), r(f.prototype)) : f.prototype.hasOwnProperty(u) && (o(window), o(f.prototype)), a.on(u + "-start", function (t, e) {
                var n = t[1], r = c(n, "nr@wrapped", function () {
                    function t() {
                        if ("function" == typeof n.handleEvent) return n.handleEvent.apply(n, arguments)
                    }

                    var e = {object: t, "function": n}[typeof n];
                    return e ? s(e, "fn-", null, e.name || "anonymous") : n
                });
                this.wrapped = t[1] = r
            }), a.on(d + "-start", function (t) {
                t[1] = this.wrapped || t[1]
            })
        }, {}], 7: [function (t, e, n) {
            function r(t, e, n) {
                var r = t[e];
                "function" == typeof r && (t[e] = function () {
                    var t = r.apply(this, arguments);
                    return o.emit(n + "start", arguments, t), t.then(function (e) {
                        return o.emit(n + "end", [null, e], t), e
                    }, function (e) {
                        throw o.emit(n + "end", [e], t), e
                    })
                })
            }

            var o = t("ee").get("fetch"), i = t(23);
            e.exports = o;
            var a = window, s = "fetch-", c = s + "body-", f = ["arrayBuffer", "blob", "json", "text", "formData"],
                u = a.Request, d = a.Response, p = a.fetch, l = "prototype";
            u && d && p && (i(f, function (t, e) {
                r(u[l], e, c), r(d[l], e, c)
            }), r(a, "fetch", s), o.on(s + "end", function (t, e) {
                var n = this;
                if (e) {
                    var r = e.headers.get("content-length");
                    null !== r && (n.rxSize = r), o.emit(s + "done", [null, e], n)
                } else o.emit(s + "done", [t], n)
            }))
        }, {}], 8: [function (t, e, n) {
            var r = t("ee").get("history"), o = t(26)(r);
            e.exports = r;
            var i = window.history && window.history.constructor && window.history.constructor.prototype,
                a = window.history;
            i && i.pushState && i.replaceState && (a = i), o.inPlace(a, ["pushState", "replaceState"], "-")
        }, {}], 9: [function (t, e, n) {
            function r(t) {
                function e() {
                    c.emit("jsonp-end", [], p), t.removeEventListener("load", e, !1), t.removeEventListener("error", n, !1)
                }

                function n() {
                    c.emit("jsonp-error", [], p), c.emit("jsonp-end", [], p), t.removeEventListener("load", e, !1), t.removeEventListener("error", n, !1)
                }

                var r = t && "string" == typeof t.nodeName && "script" === t.nodeName.toLowerCase();
                if (r) {
                    var o = "function" == typeof t.addEventListener;
                    if (o) {
                        var a = i(t.src);
                        if (a) {
                            var u = s(a), d = "function" == typeof u.parent[u.key];
                            if (d) {
                                var p = {};
                                f.inPlace(u.parent, [u.key], "cb-", p), t.addEventListener("load", e, !1), t.addEventListener("error", n, !1), c.emit("new-jsonp", [t.src], p)
                            }
                        }
                    }
                }
            }

            function o() {
                return "addEventListener" in window
            }

            function i(t) {
                var e = t.match(u);
                return e ? e[1] : null
            }

            function a(t, e) {
                var n = t.match(p), r = n[1], o = n[3];
                return o ? a(o, e[r]) : e[r]
            }

            function s(t) {
                var e = t.match(d);
                return e && e.length >= 3 ? {key: e[2], parent: a(e[1], window)} : {key: t, parent: window}
            }

            var c = t("ee").get("jsonp"), f = t(26)(c);
            if (e.exports = c, o()) {
                var u = /[?&](?:callback|cb)=([^&#]+)/, d = /(.*)\.([^.]+)/, p = /^(\w+)(\.|$)(.*)$/,
                    l = ["appendChild", "insertBefore", "replaceChild"];
                Node && Node.prototype && Node.prototype.appendChild ? f.inPlace(Node.prototype, l, "dom-") : (f.inPlace(HTMLElement.prototype, l, "dom-"), f.inPlace(HTMLHeadElement.prototype, l, "dom-"), f.inPlace(HTMLBodyElement.prototype, l, "dom-")), c.on("dom-start", function (t) {
                    r(t[0])
                })
            }
        }, {}], 10: [function (t, e, n) {
            var r = t("ee").get("mutation"), o = t(26)(r), i = NREUM.o.MO;
            e.exports = r, i && (window.MutationObserver = function (t) {
                return this instanceof i ? new i(o(t, "fn-")) : i.apply(this, arguments)
            }, MutationObserver.prototype = i.prototype)
        }, {}], 11: [function (t, e, n) {
            function r(t) {
                var e = a.context(), n = s(t, "executor-", e), r = new f(n);
                return a.context(r).getCtx = function () {
                    return e
                }, a.emit("new-promise", [r, e], e), r
            }

            function o(t, e) {
                return e
            }

            var i = t(26), a = t("ee").get("promise"), s = i(a), c = t(23), f = NREUM.o.PR;
            e.exports = a, f && (window.Promise = r, ["all", "race"].forEach(function (t) {
                var e = f[t];
                f[t] = function (n) {
                    function r(t) {
                        return function () {
                            a.emit("propagate", [null, !o], i), o = o || !t
                        }
                    }

                    var o = !1;
                    c(n, function (e, n) {
                        Promise.resolve(n).then(r("all" === t), r(!1))
                    });
                    var i = e.apply(f, arguments), s = f.resolve(i);
                    return s
                }
            }), ["resolve", "reject"].forEach(function (t) {
                var e = f[t];
                f[t] = function (t) {
                    var n = e.apply(f, arguments);
                    return t !== n && a.emit("propagate", [t, !0], n), n
                }
            }), f.prototype["catch"] = function (t) {
                return this.then(null, t)
            }, f.prototype = Object.create(f.prototype, {constructor: {value: r}}), c(Object.getOwnPropertyNames(f), function (t, e) {
                try {
                    r[e] = f[e]
                } catch (n) {
                }
            }), a.on("executor-start", function (t) {
                t[0] = s(t[0], "resolve-", this), t[1] = s(t[1], "resolve-", this)
            }), a.on("executor-err", function (t, e, n) {
                t[1](n)
            }), s.inPlace(f.prototype, ["then"], "then-", o), a.on("then-start", function (t, e) {
                this.promise = e, t[0] = s(t[0], "cb-", this), t[1] = s(t[1], "cb-", this)
            }), a.on("then-end", function (t, e, n) {
                this.nextPromise = n;
                var r = this.promise;
                a.emit("propagate", [r, !0], n)
            }), a.on("cb-end", function (t, e, n) {
                a.emit("propagate", [n, !0], this.nextPromise)
            }), a.on("propagate", function (t, e, n) {
                this.getCtx && !e || (this.getCtx = function () {
                    if (t instanceof Promise) var e = a.context(t);
                    return e && e.getCtx ? e.getCtx() : this
                })
            }), r.toString = function () {
                return "" + f
            })
        }, {}], 12: [function (t, e, n) {
            var r = t("ee").get("raf"), o = t(26)(r), i = "equestAnimationFrame";
            e.exports = r, o.inPlace(window, ["r" + i, "mozR" + i, "webkitR" + i, "msR" + i], "raf-"), r.on("raf-start", function (t) {
                t[0] = o(t[0], "fn-")
            })
        }, {}], 13: [function (t, e, n) {
            function r(t, e, n) {
                t[0] = a(t[0], "fn-", null, n)
            }

            function o(t, e, n) {
                this.method = n, this.timerDuration = isNaN(t[1]) ? 0 : +t[1], t[0] = a(t[0], "fn-", this, n)
            }

            var i = t("ee").get("timer"), a = t(26)(i), s = "setTimeout", c = "setInterval", f = "clearTimeout",
                u = "-start", d = "-";
            e.exports = i, a.inPlace(window, [s, "setImmediate"], s + d), a.inPlace(window, [c], c + d), a.inPlace(window, [f, "clearImmediate"], f + d), i.on(c + u, r), i.on(s + u, o)
        }, {}], 14: [function (t, e, n) {
            function r(t, e) {
                d.inPlace(e, ["onreadystatechange"], "fn-", s)
            }

            function o() {
                var t = this, e = u.context(t);
                t.readyState > 3 && !e.resolved && (e.resolved = !0, u.emit("xhr-resolved", [], t)), d.inPlace(t, y, "fn-", s)
            }

            function i(t) {
                x.push(t), h && (b ? b.then(a) : v ? v(a) : (E = -E, R.data = E))
            }

            function a() {
                for (var t = 0; t < x.length; t++) r([], x[t]);
                x.length && (x = [])
            }

            function s(t, e) {
                return e
            }

            function c(t, e) {
                for (var n in t) e[n] = t[n];
                return e
            }

            t(6);
            var f = t("ee"), u = f.get("xhr"), d = t(26)(u), p = NREUM.o, l = p.XHR, h = p.MO, m = p.PR, v = p.SI,
                w = "readystatechange",
                y = ["onload", "onerror", "onabort", "onloadstart", "onloadend", "onprogress", "ontimeout"], x = [];
            e.exports = u;
            var g = window.XMLHttpRequest = function (t) {
                var e = new l(t);
                try {
                    u.emit("new-xhr", [e], e), e.addEventListener(w, o, !1)
                } catch (n) {
                    try {
                        u.emit("internal-error", [n])
                    } catch (r) {
                    }
                }
                return e
            };
            if (c(l, g), g.prototype = l.prototype, d.inPlace(g.prototype, ["open", "send"], "-xhr-", s), u.on("send-xhr-start", function (t, e) {
                r(t, e), i(e)
            }), u.on("open-xhr-start", r), h) {
                var b = m && m.resolve();
                if (!v && !m) {
                    var E = 1, R = document.createTextNode(E);
                    new h(a).observe(R, {characterData: !0})
                }
            } else f.on("fn-end", function (t) {
                t[0] && t[0].type === w || a()
            })
        }, {}], 15: [function (t, e, n) {
            function r() {
                var t = window.NREUM, e = t.info.accountID || null, n = t.info.agentID || null,
                    r = t.info.trustKey || null, i = "btoa" in window && "function" == typeof window.btoa;
                if (!e || !n || !i) return null;
                var a = {
                    v: [0, 1],
                    d: {ty: "Browser", ac: e, ap: n, id: o.generateCatId(), tr: o.generateCatId(), ti: Date.now()}
                };
                return r && e !== r && (a.d.tk = r), btoa(JSON.stringify(a))
            }

            var o = t(21);
            e.exports = {generateTraceHeader: r}
        }, {}], 16: [function (t, e, n) {
            function r(t) {
                var e = this.params, n = this.metrics;
                if (!this.ended) {
                    this.ended = !0;
                    for (var r = 0; r < l; r++) t.removeEventListener(p[r], this.listener, !1);
                    e.aborted || (n.duration = s.now() - this.startTime, this.loadCaptureCalled || 4 !== t.readyState ? null == e.status && (e.status = 0) : a(this, t), n.cbTime = this.cbTime, d.emit("xhr-done", [t], t), c("xhr", [e, n, this.startTime]))
                }
            }

            function o(t, e) {
                var n = t.responseType;
                if ("json" === n && null !== e) return e;
                var r = "arraybuffer" === n || "blob" === n || "json" === n ? t.response : t.responseText;
                return v(r)
            }

            function i(t, e) {
                var n = f(e), r = t.params;
                r.host = n.hostname + ":" + n.port, r.pathname = n.pathname, t.sameOrigin = n.sameOrigin
            }

            function a(t, e) {
                t.params.status = e.status;
                var n = o(e, t.lastSize);
                if (n && (t.metrics.rxSize = n), t.sameOrigin) {
                    var r = e.getResponseHeader("X-NewRelic-App-Data");
                    r && (t.params.cat = r.split(", ").pop())
                }
                t.loadCaptureCalled = !0
            }

            var s = t("loader");
            if (s.xhrWrappable) {
                var c = t("handle"), f = t(17), u = t(15).generateTraceHeader, d = t("ee"),
                    p = ["load", "error", "abort", "timeout"], l = p.length, h = t("id"), m = t(20), v = t(19),
                    w = window.XMLHttpRequest;
                s.features.xhr = !0, t(14), d.on("new-xhr", function (t) {
                    var e = this;
                    e.totalCbs = 0, e.called = 0, e.cbTime = 0, e.end = r, e.ended = !1, e.xhrGuids = {}, e.lastSize = null, e.loadCaptureCalled = !1, t.addEventListener("load", function (n) {
                        a(e, t)
                    }, !1), m && (m > 34 || m < 10) || window.opera || t.addEventListener("progress", function (t) {
                        e.lastSize = t.loaded
                    }, !1)
                }), d.on("open-xhr-start", function (t) {
                    this.params = {method: t[0]}, i(this, t[1]), this.metrics = {}
                }), d.on("open-xhr-end", function (t, e) {
                    "loader_config" in NREUM && "xpid" in NREUM.loader_config && this.sameOrigin && e.setRequestHeader("X-NewRelic-ID", NREUM.loader_config.xpid);
                    var n = !1;
                    if ("init" in NREUM && "distributed_tracing" in NREUM.init && (n = !!NREUM.init.distributed_tracing.enabled), n && this.sameOrigin) {
                        var r = u();
                        r && e.setRequestHeader("newrelic", r)
                    }
                }), d.on("send-xhr-start", function (t, e) {
                    var n = this.metrics, r = t[0], o = this;
                    if (n && r) {
                        var i = v(r);
                        i && (n.txSize = i)
                    }
                    this.startTime = s.now(), this.listener = function (t) {
                        try {
                            "abort" !== t.type || o.loadCaptureCalled || (o.params.aborted = !0), ("load" !== t.type || o.called === o.totalCbs && (o.onloadCalled || "function" != typeof e.onload)) && o.end(e)
                        } catch (n) {
                            try {
                                d.emit("internal-error", [n])
                            } catch (r) {
                            }
                        }
                    };
                    for (var a = 0; a < l; a++) e.addEventListener(p[a], this.listener, !1)
                }), d.on("xhr-cb-time", function (t, e, n) {
                    this.cbTime += t, e ? this.onloadCalled = !0 : this.called += 1, this.called !== this.totalCbs || !this.onloadCalled && "function" == typeof n.onload || this.end(n)
                }), d.on("xhr-load-added", function (t, e) {
                    var n = "" + h(t) + !!e;
                    this.xhrGuids && !this.xhrGuids[n] && (this.xhrGuids[n] = !0, this.totalCbs += 1)
                }), d.on("xhr-load-removed", function (t, e) {
                    var n = "" + h(t) + !!e;
                    this.xhrGuids && this.xhrGuids[n] && (delete this.xhrGuids[n], this.totalCbs -= 1)
                }), d.on("addEventListener-end", function (t, e) {
                    e instanceof w && "load" === t[0] && d.emit("xhr-load-added", [t[1], t[2]], e)
                }), d.on("removeEventListener-end", function (t, e) {
                    e instanceof w && "load" === t[0] && d.emit("xhr-load-removed", [t[1], t[2]], e)
                }), d.on("fn-start", function (t, e, n) {
                    e instanceof w && ("onload" === n && (this.onload = !0), ("load" === (t[0] && t[0].type) || this.onload) && (this.xhrCbStart = s.now()))
                }), d.on("fn-end", function (t, e) {
                    this.xhrCbStart && d.emit("xhr-cb-time", [s.now() - this.xhrCbStart, this.onload, e], e)
                })
            }
        }, {}], 17: [function (t, e, n) {
            e.exports = function (t) {
                var e = document.createElement("a"), n = window.location, r = {};
                e.href = t, r.port = e.port;
                var o = e.href.split("://");
                !r.port && o[1] && (r.port = o[1].split("/")[0].split("@").pop().split(":")[1]), r.port && "0" !== r.port || (r.port = "https" === o[0] ? "443" : "80"), r.hostname = e.hostname || n.hostname, r.pathname = e.pathname, r.protocol = o[0], "/" !== r.pathname.charAt(0) && (r.pathname = "/" + r.pathname);
                var i = !e.protocol || ":" === e.protocol || e.protocol === n.protocol,
                    a = e.hostname === document.domain && e.port === n.port;
                return r.sameOrigin = i && (!e.hostname || a), r
            }
        }, {}], 18: [function (t, e, n) {
            function r() {
            }

            function o(t, e, n) {
                return function () {
                    return i(t, [f.now()].concat(s(arguments)), e ? null : this, n), e ? void 0 : this
                }
            }

            var i = t("handle"), a = t(23), s = t(24), c = t("ee").get("tracer"), f = t("loader"), u = NREUM;
            "undefined" == typeof window.newrelic && (newrelic = u);
            var d = ["setPageViewName", "setCustomAttribute", "setErrorHandler", "finished", "addToTrace", "inlineHit", "addRelease"],
                p = "api-", l = p + "ixn-";
            a(d, function (t, e) {
                u[e] = o(p + e, !0, "api")
            }), u.addPageAction = o(p + "addPageAction", !0), u.setCurrentRouteName = o(p + "routeName", !0), e.exports = newrelic, u.interaction = function () {
                return (new r).get()
            };
            var h = r.prototype = {
                createTracer: function (t, e) {
                    var n = {}, r = this, o = "function" == typeof e;
                    return i(l + "tracer", [f.now(), t, n], r), function () {
                        if (c.emit((o ? "" : "no-") + "fn-start", [f.now(), r, o], n), o) try {
                            return e.apply(this, arguments)
                        } catch (t) {
                            throw c.emit("fn-err", [arguments, this, t], n), t
                        } finally {
                            c.emit("fn-end", [f.now()], n)
                        }
                    }
                }
            };
            a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","), function (t, e) {
                h[e] = o(l + e)
            }), newrelic.noticeError = function (t, e) {
                "string" == typeof t && (t = new Error(t)), i("err", [t, f.now(), !1, e])
            }
        }, {}], 19: [function (t, e, n) {
            e.exports = function (t) {
                if ("string" == typeof t && t.length) return t.length;
                if ("object" == typeof t) {
                    if ("undefined" != typeof ArrayBuffer && t instanceof ArrayBuffer && t.byteLength) return t.byteLength;
                    if ("undefined" != typeof Blob && t instanceof Blob && t.size) return t.size;
                    if (!("undefined" != typeof FormData && t instanceof FormData)) try {
                        return JSON.stringify(t).length
                    } catch (e) {
                        return
                    }
                }
            }
        }, {}], 20: [function (t, e, n) {
            var r = 0, o = navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);
            o && (r = +o[1]), e.exports = r
        }, {}], 21: [function (t, e, n) {
            function r() {
                function t() {
                    return e ? 15 & e[n++] : 16 * Math.random() | 0
                }

                var e = null, n = 0, r = window.crypto || window.msCrypto;
                r && r.getRandomValues && (e = r.getRandomValues(new Uint8Array(31)));
                for (var o, i = "xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx", a = "", s = 0; s < i.length; s++) o = i[s], "x" === o ? a += t().toString(16) : "y" === o ? (o = 3 & t() | 8, a += o.toString(16)) : a += o;
                return a
            }

            function o() {
                function t() {
                    return e ? 15 & e[n++] : 16 * Math.random() | 0
                }

                var e = null, n = 0, r = window.crypto || window.msCrypto;
                r && r.getRandomValues && Uint8Array && (e = r.getRandomValues(new Uint8Array(31)));
                for (var o = [], i = 0; i < 16; i++) o.push(t().toString(16));
                return o.join("")
            }

            e.exports = {generateUuid: r, generateCatId: o}
        }, {}], 22: [function (t, e, n) {
            function r(t, e) {
                if (!o) return !1;
                if (t !== o) return !1;
                if (!e) return !0;
                if (!i) return !1;
                for (var n = i.split("."), r = e.split("."), a = 0; a < r.length; a++) if (r[a] !== n[a]) return !1;
                return !0
            }

            var o = null, i = null, a = /Version\/(\S+)\s+Safari/;
            if (navigator.userAgent) {
                var s = navigator.userAgent, c = s.match(a);
                c && s.indexOf("Chrome") === -1 && s.indexOf("Chromium") === -1 && (o = "Safari", i = c[1])
            }
            e.exports = {agent: o, version: i, match: r}
        }, {}], 23: [function (t, e, n) {
            function r(t, e) {
                var n = [], r = "", i = 0;
                for (r in t) o.call(t, r) && (n[i] = e(r, t[r]), i += 1);
                return n
            }

            var o = Object.prototype.hasOwnProperty;
            e.exports = r
        }, {}], 24: [function (t, e, n) {
            function r(t, e, n) {
                e || (e = 0), "undefined" == typeof n && (n = t ? t.length : 0);
                for (var r = -1, o = n - e || 0, i = Array(o < 0 ? 0 : o); ++r < o;) i[r] = t[e + r];
                return i
            }

            e.exports = r
        }, {}], 25: [function (t, e, n) {
            e.exports = {exists: "undefined" != typeof window.performance && window.performance.timing && "undefined" != typeof window.performance.timing.navigationStart}
        }, {}], 26: [function (t, e, n) {
            function r(t) {
                return !(t && t instanceof Function && t.apply && !t[a])
            }

            var o = t("ee"), i = t(24), a = "nr@original", s = Object.prototype.hasOwnProperty, c = !1;
            e.exports = function (t, e) {
                function n(t, e, n, o) {
                    function nrWrapper() {
                        var r, a, s, c;
                        try {
                            a = this, r = i(arguments), s = "function" == typeof n ? n(r, a) : n || {}
                        } catch (f) {
                            p([f, "", [r, a, o], s])
                        }
                        u(e + "start", [r, a, o], s);
                        try {
                            return c = t.apply(a, r)
                        } catch (d) {
                            throw u(e + "err", [r, a, d], s), d
                        } finally {
                            u(e + "end", [r, a, c], s)
                        }
                    }

                    return r(t) ? t : (e || (e = ""), nrWrapper[a] = t, d(t, nrWrapper), nrWrapper)
                }

                function f(t, e, o, i) {
                    o || (o = "");
                    var a, s, c, f = "-" === o.charAt(0);
                    for (c = 0; c < e.length; c++) s = e[c], a = t[s], r(a) || (t[s] = n(a, f ? s + o : o, i, s))
                }

                function u(n, r, o) {
                    if (!c || e) {
                        var i = c;
                        c = !0;
                        try {
                            t.emit(n, r, o, e)
                        } catch (a) {
                            p([a, n, r, o])
                        }
                        c = i
                    }
                }

                function d(t, e) {
                    if (Object.defineProperty && Object.keys) try {
                        var n = Object.keys(t);
                        return n.forEach(function (n) {
                            Object.defineProperty(e, n, {
                                get: function () {
                                    return t[n]
                                }, set: function (e) {
                                    return t[n] = e, e
                                }
                            })
                        }), e
                    } catch (r) {
                        p([r])
                    }
                    for (var o in t) s.call(t, o) && (e[o] = t[o]);
                    return e
                }

                function p(e) {
                    try {
                        t.emit("internal-error", e)
                    } catch (n) {
                    }
                }

                return t || (t = o), n.inPlace = f, n.flag = a, n
            }
        }, {}], ee: [function (t, e, n) {
            function r() {
            }

            function o(t) {
                function e(t) {
                    return t && t instanceof r ? t : t ? c(t, s, i) : i()
                }

                function n(n, r, o, i) {
                    if (!p.aborted || i) {
                        t && t(n, r, o);
                        for (var a = e(o), s = m(n), c = s.length, f = 0; f < c; f++) s[f].apply(a, r);
                        var d = u[x[n]];
                        return d && d.push([g, n, r, a]), a
                    }
                }

                function l(t, e) {
                    y[t] = m(t).concat(e)
                }

                function h(t, e) {
                    var n = y[t];
                    if (n) for (var r = 0; r < n.length; r++) n[r] === e && n.splice(r, 1)
                }

                function m(t) {
                    return y[t] || []
                }

                function v(t) {
                    return d[t] = d[t] || o(n)
                }

                function w(t, e) {
                    f(t, function (t, n) {
                        e = e || "feature", x[n] = e, e in u || (u[e] = [])
                    })
                }

                var y = {}, x = {}, g = {
                    on: l,
                    addEventListener: l,
                    removeEventListener: h,
                    emit: n,
                    get: v,
                    listeners: m,
                    context: e,
                    buffer: w,
                    abort: a,
                    aborted: !1
                };
                return g
            }

            function i() {
                return new r
            }

            function a() {
                (u.api || u.feature) && (p.aborted = !0, u = p.backlog = {})
            }

            var s = "nr@context", c = t("gos"), f = t(23), u = {}, d = {}, p = e.exports = o();
            p.backlog = u
        }, {}], gos: [function (t, e, n) {
            function r(t, e, n) {
                if (o.call(t, e)) return t[e];
                var r = n();
                if (Object.defineProperty && Object.keys) try {
                    return Object.defineProperty(t, e, {value: r, writable: !0, enumerable: !1}), r
                } catch (i) {
                }
                return t[e] = r, r
            }

            var o = Object.prototype.hasOwnProperty;
            e.exports = r
        }, {}], handle: [function (t, e, n) {
            function r(t, e, n, r) {
                o.buffer([t], r), o.emit(t, e, n)
            }

            var o = t("ee").get("handle");
            e.exports = r, r.ee = o
        }, {}], id: [function (t, e, n) {
            function r(t) {
                var e = typeof t;
                return !t || "object" !== e && "function" !== e ? -1 : t === window ? 0 : a(t, i, function () {
                    return o++
                })
            }

            var o = 1, i = "nr@id", a = t("gos");
            e.exports = r
        }, {}], loader: [function (t, e, n) {
            function r() {
                if (!E++) {
                    var t = b.info = NREUM.info, e = l.getElementsByTagName("script")[0];
                    if (setTimeout(u.abort, 3e4), !(t && t.licenseKey && t.applicationID && e)) return u.abort();
                    f(x, function (e, n) {
                        t[e] || (t[e] = n)
                    }), c("mark", ["onload", a() + b.offset], null, "api");
                    var n = l.createElement("script");
                    n.src = "https://" + t.agent, e.parentNode.insertBefore(n, e)
                }
            }

            function o() {
                "complete" === l.readyState && i()
            }

            function i() {
                c("mark", ["domContent", a() + b.offset], null, "api")
            }

            function a() {
                return R.exists && performance.now ? Math.round(performance.now()) : (s = Math.max((new Date).getTime(), s)) - b.offset
            }

            var s = (new Date).getTime(), c = t("handle"), f = t(23), u = t("ee"), d = t(22), p = window,
                l = p.document, h = "addEventListener", m = "attachEvent", v = p.XMLHttpRequest, w = v && v.prototype;
            NREUM.o = {
                ST: setTimeout,
                SI: p.setImmediate,
                CT: clearTimeout,
                XHR: v,
                REQ: p.Request,
                EV: p.Event,
                PR: p.Promise,
                MO: p.MutationObserver
            };
            var y = "" + location, x = {
                    beacon: "bam.nr-data.net",
                    errorBeacon: "bam.nr-data.net",
                    agent: "js-agent.newrelic.com/nr-spa-1130.min.js"
                }, g = v && w && w[h] && !/CriOS/.test(navigator.userAgent),
                b = e.exports = {offset: s, now: a, origin: y, features: {}, xhrWrappable: g, userAgent: d};
            t(18), l[h] ? (l[h]("DOMContentLoaded", i, !1), p[h]("load", r, !1)) : (l[m]("onreadystatechange", o), p[m]("onload", r)), c("mark", ["firstbyte", s], null, "api");
            var E = 0, R = t(25)
        }, {}]
    }, {}, ["loader", 2, 16, 5, 3, 4]);
    ;NREUM.loader_config = {
        accountID: "1691917",
        trustKey: "1484199",
        agentID: "383284444",
        licenseKey: "de0dec019a",
        applicationID: "383284444"
    }
    ;NREUM.info = {
        beacon: "bam.nr-data.net",
        errorBeacon: "bam.nr-data.net",
        licenseKey: "de0dec019a",
        applicationID: "383284444",
        sa: 1
    }
</script>
<div id="___gatsby">
    <div style="outline:none" tabindex="-1" id="gatsby-focus-wrapper">
        <header id="riotbar-header" class="style__Header-sc-1et2n9p-0 cCmlc"></header>
        <div class="style__Main-sc-1et2n9p-1 bvjlcS">
            <div class="style__ProgressiveHydration-uocr3z-0 eafTob type-how_to_play next-type-download_game_basic "
                 data-progressive-hydration-id="blt39ad999ed8730ed7-section_0">
                <section class="style__HeroWrapper-dpmjbd-0 dxCNx about">
                    <div class="style__IntersectionChecker-dpmjbd-1 esTCFa"></div>
                    <div class="style__Container-sc-100os9w-0 gFORcM" style="height: 882px; opacity: 1;">
                        <div class="style__Layer-sc-100os9w-1 buOnXC"
                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/htp_hero_bg-de7b1ca9ba55e636edcf1055579be78f.png&quot;); transform: translate3d(2.67143px, 53.5112px, -12.5453px);"></div>
                        <div class="style__Layer-sc-100os9w-1 buOnXC"
                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/htp_hero_06-26c3fefbba4fcb12fce710e22e3b7882.png&quot;); transform: translate3d(-1.78095px, 34.0221px, 8.36355px);"></div>
                        <div class="style__Layer-sc-100os9w-1 buOnXC"
                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/htp_hero_05-5b97721ba135753e1b0caaf7841f7d62.png&quot;); transform: translate3d(-3.38381px, 27.0061px, 15.8907px);"></div>
                        <div class="style__Layer-sc-100os9w-1 buOnXC"
                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/htp_hero_04-f34f2dfad51c6270c6b8ed564a4fea1f.png&quot;); transform: translate3d(-4.45238px, 22.3287px, 20.9089px);"></div>
                        <div class="style__Layer-sc-100os9w-1 buOnXC"
                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/htp_hero_03-4efbd73a9bd58b8a00d51190e9355743.png&quot;); transform: translate3d(-4.63048px, 21.5491px, 21.7452px);"></div>
                        <div class="style__Layer-sc-100os9w-1 buOnXC particles">
                            <div class="style__Container-ji4z4c-0 gvEBRj">
                                <canvas class="style__Canvas-ji4z4c-1 hMRjOy" width="451" height="598"
                                        style="width: 451px; height: 598.219px;"></canvas>
                            </div>
                        </div>
                        <div class="style__Layer-sc-100os9w-1 buOnXC"
                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/htp_hero_02-6f2a99b7a8fd755f1f4262e224cac5e2.png&quot;); transform: translate3d(-5.7881px, 16.482px, 27.1815px);"></div>
                        <div class="style__Layer-sc-100os9w-1 buOnXC"
                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/htp_hero_01-5bd61efce4af9d06030e210d1548dc0c.png&quot;); transform: translate3d(-10.6857px, -4.95595px, 50.1813px);"></div>
                    </div>
                    <div class="style__Container-htv00w-0 fIIeND">
                        <div class="style__TitleWrapper-htv00w-1 gzYhfD"
                             style="transform: translate3d(0px, -400.764px, 0px);">
                            <div class="style__Wrapper-sc-14gxj1e-0 dJjBCP">
                                <h1 class="style__Heading-sc-14gxj1e-1 jWvpDq"><span
                                        class="style__Intro-sc-14gxj1e-2 fmCNnE"><div
                                        class="style__RevealWrapper-cwgjme-0 jaWYak inline show-nw"
                                        style="animation-duration: 2800ms; animation-delay: 600ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);"><span>Welcome to The Rift</span></div></span><strong
                                        class="style__Title-sc-14gxj1e-3 iLTyui">
                                    <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                         style="animation-duration: 2000ms; animation-delay: 500ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                        <span>Learn The Basics</span></div>
                                </strong></h1>
                            </div>
                        </div>
                        <div class="style__IntroWrapper-htv00w-2 czqSZD"
                             style="transform: translate3d(0px, -310.938px, 0px); opacity: 1;">
                            <div class="style__Wrapper-edhwfu-0 gPpUcv">
                                <div class="style__Row-edhwfu-1 dxIUzM">
                                    <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-nw"
                                         style="animation-duration: 3000ms; animation-delay: 1150ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                        <p class="style__Description-edhwfu-3 kBbJZH">There’s a lot to learn about
                                            League, so we’ll start with the essentials. Explore the guide below to get
                                            the rundown on the most popular game mode.</p></div>
                                </div>
                            </div>
                        </div>
                        <div class="style__ButtonWrapper-htv00w-3 kdgiFN"
                             style="transform: translate3d(0px, -248.75px, 0px);">
                            <button class="style__Anchor-sc-2c4lxx-0 eSXTXn variant-secondary undefined is-visible">
                                <span class="style__Inner-sc-2c4lxx-1 jwjgSA"><div
                                        class="style__RevealWrapper-cwgjme-0 jaWYak absolute show-nw"
                                        style="animation-duration: 1000ms; animation-delay: 400ms; animation-timing-function: cubic-bezier(0.645, 0.045, 0.355, 1);"><span
                                        class="style__Background-sc-2c4lxx-2 dEIUfJ"></span></div><span
                                        class="style__Label-sc-2c4lxx-3 qFWxr">Let’s Go</span></span>
                                <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                    <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="410" height="132"
                                            style="width: 205px; height: 66px; left: -6px; top: -6px;"></canvas>
                                </div>
                            </button>
                        </div>
                    </div>
                </section>
                <div>
                    <section class="style__Section-sc-1upsh2v-0 ddohfe">
                        <div class="style__IntersectionCheckerContainer-sc-1upsh2v-6 hUZzze" style="top: 0px;">
                            <div class="style__IntersectionChecker-sc-1upsh2v-7 fgOsSO"></div>
                            <div class="style__IntersectionChecker-sc-1upsh2v-7 fgOsSO"></div>
                        </div>
                        <div class="style__SectionWrapper-sc-1upsh2v-1 jOOqMA is-activated is-leaving"
                             style="top: -960px; height: 1842px;">
                            <div class="style__SectionSticky-sc-1upsh2v-2 itJbra">
                                <div class="style__Wrapper-sc-1s9oqga-0 lfpHES style__Video-sc-1upsh2v-3-Component jVLVwh">
                                    <video preload="none" loop="" playsinline="" autoplay=""
                                           class="style__Video-sc-1s9oqga-2 gytcph" data-object-fit="cover"
                                           data-object-position="center center"
                                           src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/what-is-league-of-legends-7371486f4c8b54e87c27b26983151db2.webm"
                                           style="object-fit: cover; object-position: center center;">
                                        <source src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/what-is-league-of-legends-7371486f4c8b54e87c27b26983151db2.webm"
                                                type="video/webm">
                                        <source src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/what-is-league-of-legends-4e3d9714805dc82373c3a069ed9ec103.mp4"
                                                type="video/mp4">
                                    </video>
                                </div>
                                <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv style__TextContainer-sc-1upsh2v-4-Component bxmtnl">
                                    <div class="style__Title-sc-1b3i3yo-0 kUelPs">
                                        <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                            <div class="style__Text-sc-1b3i3yo-2 hbaUXH">About The Game</div>
                                        </div>
                                    </div>
                                    <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                        <div class="style__SectionInner-sc-1upsh2v-5 kbpTCo">
                                            <div class="style__Wrapper-edhwfu-0 cOGqqe"
                                                 style="transform: translate3d(0px, -44.1px, 0px);">
                                                <div class="style__Row-edhwfu-1 dxIUzM">
                                                    <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                                         style="animation-duration: 2400ms; animation-delay: 200ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                                        <h1 class="style__Title-edhwfu-2 iDWEEu">What is League of
                                                            Legends?</h1></div>
                                                </div>
                                                <div class="style__Row-edhwfu-1 dxIUzM">
                                                    <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-nw"
                                                         style="animation-duration: 3400ms; animation-delay: 350ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                                        <p class="style__Description-edhwfu-3 kBbJZH">League of Legends
                                                            is a team-based strategy game where two teams of five
                                                            powerful champions face off to destroy the other’s base.
                                                            Choose from over 140 champions to make epic plays, secure
                                                            kills, and take down towers as you battle your way to
                                                            victory.</p></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="style__Section-bj0xq-0 fNLcmp">
                        <div class="style__BodyWrapper-bj0xq-2 hwJWeJ is-sticky-layout">
                            <div class="style__BodyInner-bj0xq-3 VTyUO">
                                <div class="style__BodyDisplay-bj0xq-5 kngpDG"></div>
                            </div>
                        </div>
                        <div class="style__SectionStack-bj0xq-1 exkVkS is-first">
                            <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv">
                                <div class="style__Title-sc-1b3i3yo-0 ifiaIg">
                                    <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                        <div class="style__Text-sc-1b3i3yo-2 hbaUXH">Goal</div>
                                    </div>
                                </div>
                                <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                    <div class="style__BodyWrapper-bj0xq-2 hwJWeJ">
                                        <div class="style__BodyInner-bj0xq-3 VTyUO">
                                            <div class="style__BodyDock-bj0xq-4 hzpQZc">
                                                <section class="style__ChapterWrapper-sc-13yz5k4-0 cvMGzN is-active">
                                                    <h3 class="style__ChapterTitle-sc-13yz5k4-1 dIJYJm">
                                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                                             style="animation-duration: 1400ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);">
                                                            Destroy The Base
                                                        </div>
                                                    </h3>
                                                    <p class="style__ChapterDesc-sc-13yz5k4-2 dGmIMZ">The Nexus is the
                                                        heart of both teams’ bases. Destroy the enemy’s Nexus first to
                                                        win the game.</p></section>
                                                <section class="style__TopicWrapper-h7o7jf-0 kkSrNR is-active">
                                                    <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                        <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="862"
                                                                height="402"
                                                                style="width: 431px; height: 201px; left: -2px; top: -2px;"></canvas>
                                                    </div>
                                                    <p class="style__TopicPagination-h7o7jf-1 ieanbx">2 / 2</p>
                                                    <ul class="style__TopicList-h7o7jf-2 hkAAhx">
                                                        <li class="style__TopicItem-h7o7jf-3 kaYSji"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">Your
                                                            Nexus</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Your Nexus is where <span
                                                                    class="style__TooltipTarget-kh20o7-3 jDAIIj">minions</span> spawn. Behind your Nexus is the <span
                                                                    class="style__TooltipTarget-kh20o7-3 jDAIIj">Fountain</span>, where you can quickly replenish health and mana and access the <span
                                                                    class="style__TooltipTarget-kh20o7-3 jDAIIj">Shop</span>.</span></span>
                                                            </p></li>
                                                        <li class="style__TopicItem-h7o7jf-3 kaYSji"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">Enemy
                                                            Nexus</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Located in the enemy team’s base, the enemy Nexus is just like yours. Destroying the enemy Nexus wins your team the game.</span></span>
                                                            </p></li>
                                                    </ul>
                                                    <nav class="style__TopicNavigation-h7o7jf-6 igNAAr">
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M96.53 46.53A3.47 3.47 0 1193.06 50a3.47 3.47 0 013.47-3.47zM73.76 53.47H13.29l23 23-4.91 4.91L0 50l31.38-31.38 4.91 4.91-23 23h60.47z"></path>
                                                            </svg>
                                                        </button>
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M3.47 53.47A3.47 3.47 0 116.94 50a3.47 3.47 0 01-3.47 3.47zM26.24 46.53h60.47l-23-23 4.91-4.91L100 50 68.62 81.38l-4.91-4.91 23-23H26.24z"></path>
                                                            </svg>
                                                        </button>
                                                    </nav>
                                                </section>
                                            </div>
                                            <div class="style__BodyDisplay-bj0xq-5 kngpDG">
                                                <figure class="style__MapOuter-ehz3gk-0 dLXrnO">
                                                    <div class="style__MapCamera-ehz3gk-1 jQgVhP">
                                                        <div class="style__MapPlane-ehz3gk-2 jZaUAz">
                                                            <div class="style__MapAsset-ehz3gk-3 jDJsuW"></div>
                                                            <div x="0.106" y="0.865" class="style__HotspotWrapper-sc-1g9q4o6-0 drnwgj

        is-visible


      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ZOOM_BLUE"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-o jBeyjK">
                                                                    <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ZOOM_BLUE"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx"
                                                                     style="transform: translate3d(0px, 0px, 0px);">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/1a-your-nexus-e4bcd87ffb6391bce071d2c379b6682b.jpg&quot;); transform: translate3d(0px, 0px, 0px);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_BLUE"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_BLUE"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_BLUE"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                            <div x="0.84" y="0.07" class="style__HotspotWrapper-sc-1g9q4o6-0 fZnYIC

        is-visible
        is-active

      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ZOOM_RED"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-o jBeyjK">
                                                                    <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx"
                                                                     style="transform: translate3d(0px, 0px, 0px);">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/1b-enemy-nexus-8f9f9eef671e05e7b148c2324d50e531.jpg&quot;); transform: translate3d(0px, 0px, 0px);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d cweFyi">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h hIMONN">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g vbjQo">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="style__SectionStack-bj0xq-1 exkVkS is-second">
                            <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv">
                                <div class="style__Title-sc-1b3i3yo-0 ifiaIg">
                                    <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                        <div class="style__Text-sc-1b3i3yo-2 hbaUXH">Structures</div>
                                    </div>
                                </div>
                                <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                    <div class="style__BodyWrapper-bj0xq-2 hwJWeJ">
                                        <div class="style__BodyInner-bj0xq-3 VTyUO">
                                            <div class="style__BodyDock-bj0xq-4 hzpQZc">
                                                <section class="style__ChapterWrapper-sc-13yz5k4-0 cvMGzN is-active">
                                                    <h3 class="style__ChapterTitle-sc-13yz5k4-1 dIJYJm">
                                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                                             style="animation-duration: 1400ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);">
                                                            Clear The Path
                                                        </div>
                                                    </h3>
                                                    <p class="style__ChapterDesc-sc-13yz5k4-2 dGmIMZ">Your team needs to
                                                        clear at least one lane to get to the enemy Nexus. Blocking your
                                                        path are defense structures called turrets and inhibitors. Each
                                                        lane has three turrets and one inhibitor, and each Nexus is
                                                        guarded by two turrets.</p></section>
                                                <section class="style__TopicWrapper-h7o7jf-0 kkSrNR is-active">
                                                    <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                        <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="862"
                                                                height="442"
                                                                style="width: 431px; height: 221px; left: -2px; top: -2px;"></canvas>
                                                    </div>
                                                    <p class="style__TopicPagination-h7o7jf-1 ieanbx">1 / 2</p>
                                                    <ul class="style__TopicList-h7o7jf-2 hkAAhx">
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">
                                                            Turrets</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Turrets deal damage to enemy minions and champions, and provide limited vision from the <span
                                                                    class="style__TooltipTarget-kh20o7-3 jDAIIj">Fog of War</span> for their team. Attack these structures with minions ahead of you to avoid damage and charge ahead.</span></span>
                                                            </p></li>
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">
                                                            Inhibitors</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Each Inhibitor is protected by a Turret. When destroyed, <span
                                                                    class="style__TooltipTarget-kh20o7-3 jDAIIj">super minions</span> will spawn in that lane for several minutes. Afterward, the Inhibitor will respawn and Super Minions will stop spawning.</span></span>
                                                            </p></li>
                                                    </ul>
                                                    <nav class="style__TopicNavigation-h7o7jf-6 igNAAr">
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M96.53 46.53A3.47 3.47 0 1193.06 50a3.47 3.47 0 013.47-3.47zM73.76 53.47H13.29l23 23-4.91 4.91L0 50l31.38-31.38 4.91 4.91-23 23h60.47z"></path>
                                                            </svg>
                                                        </button>
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M3.47 53.47A3.47 3.47 0 116.94 50a3.47 3.47 0 01-3.47 3.47zM26.24 46.53h60.47l-23-23 4.91-4.91L100 50 68.62 81.38l-4.91-4.91 23-23H26.24z"></path>
                                                            </svg>
                                                        </button>
                                                    </nav>
                                                </section>
                                            </div>
                                            <div class="style__BodyDisplay-bj0xq-5 kngpDG">
                                                <figure class="style__MapOuter-ehz3gk-0 dLXrnO">
                                                    <div class="style__MapCamera-ehz3gk-1 jQgVhP">
                                                        <div class="style__MapPlane-ehz3gk-2 jZaUAz">
                                                            <div class="style__MapAsset-ehz3gk-3 jDJsuW"></div>
                                                            <div x="0.625" y="0.333" class="style__HotspotWrapper-sc-1g9q4o6-0 jXKIbY

        is-visible
        is-active

      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ZOOM_RED"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-o jBeyjK">
                                                                    <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx"
                                                                     style="transform: translate3d(0px, 0px, 0px);">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/2b-turret-9575998670573f261611814228eecc0f.jpg&quot;); transform: translate3d(0px, 0px, 0px);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d cweFyi">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h hIMONN">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g vbjQo">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                            <div x="0.764" y="0.148" class="style__HotspotWrapper-sc-1g9q4o6-0 koHifx

        is-visible


      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ZOOM_RED"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-o jBeyjK">
                                                                    <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx"
                                                                     style="transform: translate3d(0px, 0px, 0px);">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/2a-inhibitor-ffc761cefd2f9aaf902370c63e0398ed.jpg&quot;); transform: translate3d(0px, 0px, 0px);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d cweFyi">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h hIMONN">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_RED"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g vbjQo">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="style__SectionStack-bj0xq-1 exkVkS">
                            <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv">
                                <div class="style__Title-sc-1b3i3yo-0 ifiaIg">
                                    <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                        <div class="style__Text-sc-1b3i3yo-2 hbaUXH">Neutral Monsters</div>
                                    </div>
                                </div>
                                <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                    <div class="style__BodyWrapper-bj0xq-2 hwJWeJ">
                                        <div class="style__BodyInner-bj0xq-3 VTyUO">
                                            <div class="style__BodyDock-bj0xq-4 hzpQZc">
                                                <section class="style__ChapterWrapper-sc-13yz5k4-0 cvMGzN is-active">
                                                    <h3 class="style__ChapterTitle-sc-13yz5k4-1 dIJYJm">
                                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                                             style="animation-duration: 1400ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);">
                                                            Take on The Jungle
                                                        </div>
                                                    </h3>
                                                    <p class="style__ChapterDesc-sc-13yz5k4-2 dGmIMZ">In between the
                                                        lanes is the jungle, where neutral monsters and jungle plants
                                                        reside. The two most important monsters are Baron Nashor and the
                                                        Drakes. Killing these units grants unique buffs for your team
                                                        and can also turn the tide of the game.</p></section>
                                                <section class="style__TopicWrapper-h7o7jf-0 kkSrNR is-active">
                                                    <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                        <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="862"
                                                                height="402"
                                                                style="width: 431px; height: 201px; left: -2px; top: -2px;"></canvas>
                                                    </div>
                                                    <p class="style__TopicPagination-h7o7jf-1 ieanbx">1 / 2</p>
                                                    <ul class="style__TopicList-h7o7jf-2 hkAAhx">
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">Baron
                                                            Nashor</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Baron Nashor is the most powerful monster in the jungle. Killing Baron grants the slayer’s team bonus attack damage, ability power, empowered recall, and greatly increases the power of nearby minions.</span></span>
                                                            </p></li>
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">
                                                            Drakes</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Drakes, or dragons, are powerful monsters that grant unique bonuses depending on the element of the drake your team slays. There are four Elemental Drakes and one Elder Dragon.</span></span>
                                                            </p></li>
                                                    </ul>
                                                    <nav class="style__TopicNavigation-h7o7jf-6 igNAAr">
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M96.53 46.53A3.47 3.47 0 1193.06 50a3.47 3.47 0 013.47-3.47zM73.76 53.47H13.29l23 23-4.91 4.91L0 50l31.38-31.38 4.91 4.91-23 23h60.47z"></path>
                                                            </svg>
                                                        </button>
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M3.47 53.47A3.47 3.47 0 116.94 50a3.47 3.47 0 01-3.47 3.47zM26.24 46.53h60.47l-23-23 4.91-4.91L100 50 68.62 81.38l-4.91-4.91 23-23H26.24z"></path>
                                                            </svg>
                                                        </button>
                                                    </nav>
                                                </section>
                                            </div>
                                            <div class="style__BodyDisplay-bj0xq-5 kngpDG">
                                                <figure class="style__MapOuter-ehz3gk-0 dLXrnO">
                                                    <div class="style__MapCamera-ehz3gk-1 jQgVhP">
                                                        <div class="style__MapPlane-ehz3gk-2 jZaUAz">
                                                            <div class="style__MapAsset-ehz3gk-3 jDJsuW"></div>
                                                            <div x="0.398" y="0.196" class="style__HotspotWrapper-sc-1g9q4o6-0 jfiBsC

        is-visible
        is-active

      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ZOOM_NEUTRAL"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-o jBeyjK">
                                                                    <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx"
                                                                     style="transform: translate3d(0px, 0px, 0px);">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/3a-baron-92014b0b8d8e71c99c008c603052e146.jpg&quot;); transform: translate3d(0px, 0px, 0px);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                            <div x="0.705" y="0.654" class="style__HotspotWrapper-sc-1g9q4o6-0 bMycMe

        is-visible


      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ZOOM_NEUTRAL"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-o jBeyjK">
                                                                    <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx"
                                                                     style="transform: translate3d(0px, 0px, 0px);">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/3b-drakes-faff072e8445ba47644dc0f04b970e08.jpg&quot;); transform: translate3d(0px, 0px, 0px);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ZOOM_NEUTRAL"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="style__SectionStack-bj0xq-1 exkVkS">
                            <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv">
                                <div class="style__Title-sc-1b3i3yo-0 ifiaIg">
                                    <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                        <div class="style__Text-sc-1b3i3yo-2 hbaUXH">Lane Positions</div>
                                    </div>
                                </div>
                                <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                    <div class="style__BodyWrapper-bj0xq-2 hwJWeJ">
                                        <div class="style__BodyInner-bj0xq-3 VTyUO">
                                            <div class="style__BodyDock-bj0xq-4 hzpQZc">
                                                <section class="style__ChapterWrapper-sc-13yz5k4-0 cvMGzN is-active">
                                                    <h3 class="style__ChapterTitle-sc-13yz5k4-1 dIJYJm">
                                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                                             style="animation-duration: 1400ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);">
                                                            Choose your lane
                                                        </div>
                                                    </h3>
                                                    <p class="style__ChapterDesc-sc-13yz5k4-2 dGmIMZ">There are five
                                                        positions that make up the recommended team comp for the game.
                                                        Each lane lends itself to certain kinds of champions and
                                                        roles—try them all or lock in to the lane that calls you.</p>
                                                </section>
                                                <section class="style__TopicWrapper-h7o7jf-0 kkSrNR is-active">
                                                    <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                        <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="862"
                                                                height="402"
                                                                style="width: 431px; height: 201px; left: -2px; top: -2px;"></canvas>
                                                    </div>
                                                    <p class="style__TopicPagination-h7o7jf-1 ieanbx">1 / 5</p>
                                                    <ul class="style__TopicList-h7o7jf-2 hkAAhx">
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">Top
                                                            Lane</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Champions in top lane are the tough solo fighters of the team. It’s their job to protect their lane and focus on the enemy team’s most powerful members.</span></span>
                                                            </p></li>
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">
                                                            Jungle</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Junglers live for the hunt. Stalking between lanes with stealth and skill, they keep a close eye on the most important neutral monsters and pounce the moment an opponent lets their guard down.</span></span>
                                                            </p></li>
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">Mid
                                                            Lane</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Mid laners are your high burst damage champions who can do it all—solo and as a team. For them, combat is a dangerous dance where they’re always looking for an opportunity to outplay their opponent.</span></span>
                                                            </p></li>
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">Bot
                                                            Lane</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Bot lane champions are the dynamite of the team. As precious cargo, they need to be protected early on before amassing enough gold and experience to carry the team to victory.</span></span>
                                                            </p></li>
                                                        <li class="style__TopicItem-h7o7jf-3 jJFDqU"><h4
                                                                class="style__TopicItemTitle-h7o7jf-4 joXAlA">
                                                            Support</h4>
                                                            <p class="style__TopicItemDesc-h7o7jf-5 jwaoii"><span
                                                                    class="style__Wrapper-kh20o7-0 kyuSAL"> <span
                                                                    class="line">Support champions are team guardians. They help keep teammates alive and primarily focus on setting up kills, protecting their teammate in bot lane until they become stronger.</span></span>
                                                            </p></li>
                                                    </ul>
                                                    <nav class="style__TopicNavigation-h7o7jf-6 igNAAr">
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M96.53 46.53A3.47 3.47 0 1193.06 50a3.47 3.47 0 013.47-3.47zM73.76 53.47H13.29l23 23-4.91 4.91L0 50l31.38-31.38 4.91 4.91-23 23h60.47z"></path>
                                                            </svg>
                                                        </button>
                                                        <button class="style__TopicNavigationButton-h7o7jf-7 kVoGgF">
                                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy"
                                                                        width="84" height="68"
                                                                        style="width: 42px; height: 34px; left: -2px; top: -2px;"></canvas>
                                                            </div>
                                                            <svg viewBox="0 0 100 100"
                                                                 class="style__Arrow-h7o7jf-8-o fFuFWZ">
                                                                <path d="M3.47 53.47A3.47 3.47 0 116.94 50a3.47 3.47 0 01-3.47 3.47zM26.24 46.53h60.47l-23-23 4.91-4.91L100 50 68.62 81.38l-4.91-4.91 23-23H26.24z"></path>
                                                            </svg>
                                                        </button>
                                                    </nav>
                                                </section>
                                            </div>
                                            <div class="style__BodyDisplay-bj0xq-5 kngpDG">
                                                <figure class="style__MapOuter-ehz3gk-0 dLXrnO">
                                                    <div class="style__MapCamera-ehz3gk-1 jQgVhP">
                                                        <div class="style__MapPlane-ehz3gk-2 jZaUAz">
                                                            <div class="style__MapAsset-ehz3gk-3 jDJsuW">
                                                                <div class="style__MapOverlay-zsyix6-0 kEAJrN is-active"></div>
                                                                <div class="style__MapOverlay-zsyix6-0 eheuqa"></div>
                                                                <div class="style__MapOverlay-zsyix6-0 cwarzr"></div>
                                                                <div class="style__MapOverlay-zsyix6-0 wsCYK"></div>
                                                                <div class="style__MapOverlay-zsyix6-0 bChDYN"></div>
                                                            </div>
                                                            <div x="0.247" y="0.077" class="style__HotspotWrapper-sc-1g9q4o6-0 lofsbQ

        is-visible
        is-active
        is-icon
      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ICON"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-u cKBDty">
                                                                    <path fill-opacity="0.3"
                                                                          d="M11.11 100l16.67-16.67h55.55V27.78L100 11.11V100z"></path>
                                                                    <path fill-opacity="0.3"
                                                                          d="M38.94 38.94v22.24h22.24V38.94z"></path>
                                                                    <path d="M0 0v88.89l16.67-16.67V16.67h55.55L88.89 0z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ICON"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;undefined&quot;);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                            <div x="0.35" y="0.415" class="style__HotspotWrapper-sc-1g9q4o6-0 hUOaYf

        is-visible

        is-icon
      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ICON"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-A ceGPFx">
                                                                    <path d="M81.82 0a124.75 124.75 0 00-27.27 36.36 160.53 160.53 0 014.54 22.73S63.6 50 63.64 50c0-13.25 18.18-50 18.18-50zM31.82 59.09c-5.54-14.94-12.45-20-27.27-27.27C18.07 43 22.73 72.73 22.73 72.73S39.16 79.68 50 100C66 63 38.2 23.47 18.18 0c9.34 23.47 13.64 34 13.64 59.09zM63.64 72.73v13.63l18.18-18.18c0-15.1.11-29.71 13.63-40.91C77 36.33 63.64 62.09 63.64 72.73z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ICON"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;undefined&quot;);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                            <div x="0.529" y="0.412" class="style__HotspotWrapper-sc-1g9q4o6-0 bRMSYh

        is-visible

        is-icon
      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ICON"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-f lpjTIt">
                                                                    <path d="M16.67 100L100 16.67V0H83.33L0 83.33V100z"></path>
                                                                    <path fill-opacity="0.3"
                                                                          d="M83.33 50L100 33.33V100H33.33L50 83.33h33.33zM66.67 0L50 16.67H16.67V50L0 66.67V0z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ICON"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;undefined&quot;);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                            <div x="0.917" y="0.836" class="style__HotspotWrapper-sc-1g9q4o6-0 dlyhSN

        is-visible

        is-icon
      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ICON"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-y geOjCe">
                                                                    <path d="M11.11 100l16.67-16.67h55.55V27.78L100 11.11V100z"></path>
                                                                    <path fill-opacity="0.3"
                                                                          d="M38.94 38.94v22.24h22.24V38.94z"></path>
                                                                    <path fill-opacity="0.3"
                                                                          d="M0 0v88.89l16.67-16.67V16.67h55.55L88.89 0z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ICON"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;undefined&quot;);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                            <div x="0.677" y="0.929" class="style__HotspotWrapper-sc-1g9q4o6-0 cKgQiS

        is-visible

        is-icon
      ">
                                                                <svg viewBox="0 0 100 100" index="0" type="ICON"
                                                                     class="style__SvgIcon-sc-1g9q4o6-10-s crYGtB">
                                                                    <path d="M90.4 2.11c0 27.3-25.4 36.63-25.4 36.63L60.94 61a8.39 8.39 0 00-.48 2.39 6.95 6.95 0 0013.89 0 6.7 6.7 0 00-5.75-6.7c6.71-11.5 16.29-6 16.29-6 1.43-1.44 2.63-2.88 3.83-4.07l-7.19-2.88h9.34a38.5 38.5 0 005.75-11.25L87 28.69h10.3a33 33 0 00-6.9-26.58M35.32 38.74S9.93 29.41 9.93 2.11c0 0-9.82 10.77-7.42 26.1h10.3L3.23 32a41.09 41.09 0 004.07 8.9h11l-8.61 3.59a39.83 39.83 0 005.27 6s9.58-5.51 16.29 6a6.7 6.7 0 00-5.75 6.7 6.95 6.95 0 1013.41-2.39zM45.14 22.7l2.63-6.7h4.79l2.63 6.94-5 13.89zm-1-16l-7 16 10.15 25.38v23.71l-5 16 5 10H53l5-10-5-16V48.08L63.1 22.7l-7-16z"></path>
                                                                </svg>
                                                                <svg viewBox="0 0 100 100" type="ICON"
                                                                     class="style__SvgInactiveRing-sc-1g9q4o6-6-w kLwpYO">
                                                                    <path d="M96.38 46.38a46.38 46.38 0 10-56.06 45.36 9.8 9.8 0 0019.36 0 46.49 46.49 0 0036.7-45.36zM50 98.22a8 8 0 118-8 8 8 0 01-8 8zm9.58-10.13a9.81 9.81 0 00-19.16 0 42.82 42.82 0 1119.16 0z"></path>
                                                                </svg>
                                                                <div class="style__HotspotLens-sc-1g9q4o6-1 jYCyhx">
                                                                    <div class="style__HotspotLensOuter-sc-1g9q4o6-2 exCXcz">
                                                                        <div class="style__HotspotLensInner-sc-1g9q4o6-3 AIAYS">
                                                                            <div class="style__HotspotSpecimen-sc-1g9q4o6-4 cOCfdJ">
                                                                                <div class="style__HotspotSpecimenInner-sc-1g9q4o6-5 khbCcr"
                                                                                     style="background-image: url(&quot;undefined&quot;);"></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingOuter-sc-1g9q4o6-7-d hHDoXk">
                                                                        <path d="M95.58 43.52A46.61 46.61 0 0059.84 7.78L50 17.63l-9.84-9.85a46.63 46.63 0 1055.42 35.74zm-3.39 20.64a43.55 43.55 0 11-53-52.95L50 22l10.82-10.79a43.52 43.52 0 0131.37 52.95z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingInner-sc-1g9q4o6-8-h gCjfUB">
                                                                        <path d="M56.87 15.14a38.86 38.86 0 11-13.74 0l-1.36-1.34a40.42 40.42 0 1016.46 0z"></path>
                                                                    </svg>
                                                                    <svg viewBox="0 0 100 100" type="ICON"
                                                                         class="style__SvgActiveRingAccent-sc-1g9q4o6-9-g hcZRYn">
                                                                        <path d="M55.44 5.44L50 10.88l-5.44-5.44L50 0z"></path>
                                                                    </svg>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </figure>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="style__Wrapper-x3j8i3-0 style__ResponsiveWrapper-x3j8i3-16 caAWOG powering-up">
                        <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv">
                            <div class="style__Title-sc-1b3i3yo-0 ifiaIg">
                                <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                    <div class="style__Text-sc-1b3i3yo-2 jblpPt">Powering Up</div>
                                </div>
                            </div>
                            <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                <div class="style__Wrapper-edhwfu-0 gPpUcv">
                                    <div class="style__Row-edhwfu-1 dxIUzM">
                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                             style="animation-duration: 2000ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                            <h1 class="style__Title-edhwfu-2 iDWEEu">Power Up Your Champ</h1></div>
                                    </div>
                                    <div class="style__Row-edhwfu-1 dxIUzM">
                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-nw"
                                             style="animation-duration: 3000ms; animation-delay: 150ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                            <p class="style__Description-edhwfu-3 kBbJZH">Champions get stronger by
                                                earning experience to level up and gold to buy more powerful items as
                                                the game progresses. Staying on top of these two factors is crucial to
                                                overpowering the enemy team and destroying their base.</p></div>
                                    </div>
                                </div>
                                <div class="style__ContentContainer-x3j8i3-1 fHDTgK">
                                    <div class="style__AssetContainer-x3j8i3-3 cGTbMJ">
                                        <ol class="style__AssetList-x3j8i3-4 dvoTpC">
                                            <div class="style__RevealWrapper-cwgjme-0 jaWYak absolute show-ne"
                                                 style="animation-duration: 1500ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.77, 0, 0.175, 1);">
                                                <li class="style__AssetItem-x3j8i3-5 cBmiEp active">
                                                    <div class="style__Wrapper-sc-1s9oqga-0 lfpHES">
                                                        <video preload="metadata" loop="" playsinline=""
                                                               class="style__Video-sc-1s9oqga-2 gytcph">
                                                            <source src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/experience-720-d5afe06bd7f50d8078d0a7b635c726b2.webm"
                                                                    srcset="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/experience-360-5a66871b5fad2722fa79c02b9fa9037e.webm 360w, https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/experience-720-d5afe06bd7f50d8078d0a7b635c726b2.webm 720w"
                                                                    type="video/webm">
                                                            <source src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/experience-720-fa4543f4ad89f038a691dfaf6ea7f158.mp4"
                                                                    srcset="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/experience-360-0d58f8181fa1a4c951aa2f10ffd66244.mp4 360w, https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/experience-720-fa4543f4ad89f038a691dfaf6ea7f158.mp4 720w"
                                                                    type="video/mp4">
                                                        </video>
                                                    </div>
                                                </li>
                                            </div>
                                            <div class="style__RevealWrapper-cwgjme-0 jaWYak absolute"
                                                 style="animation-duration: 0s; animation-delay: 0s;">
                                                <li class="style__AssetItem-x3j8i3-5 cBmiEp">
                                                    <div class="style__Wrapper-sc-1s9oqga-0 lfpHES">
                                                        <video preload="none" loop="" playsinline=""
                                                               class="style__Video-sc-1s9oqga-2 gytcph"
                                                               src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/gold-720-6154cdb7e69cba368f79ce3215ba8d65.webm">
                                                            <source src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/gold-720-6154cdb7e69cba368f79ce3215ba8d65.webm"
                                                                    srcset="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/gold-360-2ea69508b59d0ef42898356ca4916685.webm 360w, https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/gold-720-6154cdb7e69cba368f79ce3215ba8d65.webm 720w"
                                                                    type="video/webm">
                                                            <source src="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/gold-720-ec17feda5b7be37b3a3239f023d3a66f.mp4"
                                                                    srcset="https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/gold-360-68361b7c59e5fc805f405d97a0b4183a.mp4 360w, https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/gold-720-ec17feda5b7be37b3a3239f023d3a66f.mp4 720w"
                                                                    type="video/mp4">
                                                        </video>
                                                    </div>
                                                </li>
                                            </div>
                                            <div class="style__RevealWrapper-cwgjme-0 jaWYak absolute"
                                                 style="animation-duration: 0s; animation-delay: 0s;">
                                                <li class="style__AssetItem-x3j8i3-5 cBmiEp"><img
                                                        class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                                    <noscript></noscript>
                                                </li>
                                            </div>
                                        </ol>
                                        <div class="style__Container-sc-1uho5c3-0 gvLtET style__AssetHexOutline-x3j8i3-9 bGovKa">
                                            <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="790" height="508"
                                                    style="height: 254.312px; left: 8px; top: -12px; width: 395px;"></canvas>
                                        </div>
                                    </div>
                                    <div class="style__Info-x3j8i3-6 eDKSWv">
                                        <ul class="style__List-x3j8i3-7 btvFxn">
                                            <li class="style__ListItem-x3j8i3-8 eJzMLJ">
                                                <div open="" class="style__Details-x3j8i3-11 fNcqQd">
                                                    <summary class="style__DetailsSummary-x3j8i3-10 kRWpQw">
                                                        <svg viewBox="0 0 100 100"
                                                             class="style__ListItemIconPlusSvg-x3j8i3-12-o kojmCb">
                                                            <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                        </svg>
                                                        <svg viewBox="0 0 100 100"
                                                             class="style__ListItemIconMinusSvg-x3j8i3-13-c euAbBk">
                                                            <path d="M0 40v20h100V40z"></path>
                                                        </svg>
                                                        <span class="style__DetailsSummaryText-x3j8i3-14 giRjfW">Earn Experience</span>
                                                    </summary>
                                                    <p class="style__DetailsContent-x3j8i3-15 kCpqUN">When champions
                                                        earn a certain amount of experience, they level up and can
                                                        unlock or strengthen abilities and raise their base stats. Gain
                                                        experience by killing enemy units and champions, assisting in a
                                                        kill, and destroying defense structures.</p></div>
                                            </li>
                                            <li class="style__ListItem-x3j8i3-8 eJzMLJ">
                                                <div class="style__Details-x3j8i3-11 fNcqQd">
                                                    <summary class="style__DetailsSummary-x3j8i3-10 kRWpQw">
                                                        <svg viewBox="0 0 100 100"
                                                             class="style__ListItemIconPlusSvg-x3j8i3-12-o kojmCb">
                                                            <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                        </svg>
                                                        <svg viewBox="0 0 100 100"
                                                             class="style__ListItemIconMinusSvg-x3j8i3-13-c euAbBk">
                                                            <path d="M0 40v20h100V40z"></path>
                                                        </svg>
                                                        <span class="style__DetailsSummaryText-x3j8i3-14 giRjfW">Earn Gold</span>
                                                    </summary>
                                                    <p class="style__DetailsContent-x3j8i3-15 kCpqUN">Gold is the
                                                        in-game currency to buy items for your champion. Earn gold by
                                                        killing enemy units and champions, assisting in a kill,
                                                        destroying defense structures, and equipping gold income
                                                        items. </p></div>
                                            </li>
                                            <li class="style__ListItem-x3j8i3-8 eJzMLJ">
                                                <div class="style__Details-x3j8i3-11 fNcqQd">
                                                    <summary class="style__DetailsSummary-x3j8i3-10 kRWpQw">
                                                        <svg viewBox="0 0 100 100"
                                                             class="style__ListItemIconPlusSvg-x3j8i3-12-o kojmCb">
                                                            <path d="M60 0H40v40H0v20h40v40h20V60h40V40H60z"></path>
                                                        </svg>
                                                        <svg viewBox="0 0 100 100"
                                                             class="style__ListItemIconMinusSvg-x3j8i3-13-c euAbBk">
                                                            <path d="M0 40v20h100V40z"></path>
                                                        </svg>
                                                        <span class="style__DetailsSummaryText-x3j8i3-14 giRjfW">Shop</span>
                                                    </summary>
                                                    <p class="style__DetailsContent-x3j8i3-15 kCpqUN">The Shop is where
                                                        you can buy and sell items with gold you’ve earned. It can only
                                                        be accessed while you are at the Fountain. </p></div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="style__Container-sc-1uho5c3-0 gvLtET style__ContentContainerHexOutline-x3j8i3-2 hzAeba">
                                        <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="300" height="48"
                                                style="height: 24px; left: 8px; top: -12px; width: 928px;"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <div class="style__Wrapper-sc-1c1dc0b-0 kWCVig">
                        <div class="style__FlourishContainer-sc-1c1dc0b-1 daNBgT">
                            <svg viewBox="0 0 82.51 11.84" class="style__Flourish-sc-1c1dc0b-2-Component iUMmqr">
                                <path class="st0"
                                      d="M81.91.11l.6.6-2.99 2.99H45l-3.86 3.53-3.86-3.53H2.77L0 .93l.6-.6 2.52 2.52h34.49l3.54 3.23 3.53-3.23h34.49L81.91.11z"></path>
                                <path class="st1"
                                      d="M52.05.56h-.23l-.16.17c-3.47 3.46-6.93 6.93-10.4 10.4L30.86.73 30.7.56h-.23"></path>
                            </svg>
                        </div>
                    </div>
                    <div class="style__Wrapper-n01o3t-0 cHhnuw skills-and-abilities">
                        <div class="style__Background-n01o3t-1 knLYLk">
                            <div class="style__Container-sc-11ya0m2-0 kkhYOT">
                                <div class="style__LayerContainer-sc-11ya0m2-1 mePKP">
                                    <div class="style__LayerWrapper-sc-11ya0m2-2 eWuRlX"
                                         style="transform: translate3d(2.08497px, 54.2668px, -3.2px);">
                                        <div class="style__Layer-sc-11ya0m2-3 eKuHYv"
                                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/hud-2-2d4279d50f4fffe4012eda7c7f31b5fd.jpg&quot;);"></div>
                                    </div>
                                    <div class="style__LayerWrapper-sc-11ya0m2-2 eWuRlX"
                                         style="transform: translate3d(0px, 0px, -2px);">
                                        <div class="style__Layer-sc-11ya0m2-3 eKuHYv gradient"
                                             style="background-image: url(&quot;https://lolstatic-a.akamaihd.net/frontpage/apps/prod/harbinger-l10-website/en-us/production/en-us/static/hud-1-5f4fb1c77b2bb810829436c3bcc0426e.png&quot;);"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv style__SectionTitle-n01o3t-3 eGPhZm">
                            <div class="style__Title-sc-1b3i3yo-0 ifiaIg">
                                <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                    <div class="style__Text-sc-1b3i3yo-2 jblpPt">Abilities, Spells &amp; Items</div>
                                </div>
                            </div>
                            <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                <div class="style__Wrapper-edhwfu-0 gPpUcv">
                                    <div class="style__Row-edhwfu-1 dxIUzM">
                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                             style="animation-duration: 2000ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                            <h1 class="style__Title-edhwfu-2 iDWEEu">Unlock Your Abilities</h1></div>
                                    </div>
                                    <div class="style__Row-edhwfu-1 dxIUzM">
                                        <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-nw"
                                             style="animation-duration: 3000ms; animation-delay: 150ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                            <p class="style__Description-edhwfu-3 kBbJZH">Champions have five core
                                                abilities, two special spells, and up to seven items at a time. Figuring
                                                out the optimal ability order, summoner spells, and item build for your
                                                champion will help you succeed as a team.</p></div>
                                    </div>
                                </div>
                                <div class="style__Wrapper-sc-18a4qs7-0 dLaape style__Selector-n01o3t-4-Component jAQFPw">
                                    <div class="style__WrapperInner-sc-18a4qs7-1 gFNUaI">
                                        <div class="style__SideFill-sc-18a4qs7-2 eaGdWb">
                                            <div class="style__Baseline-sc-18a4qs7-12 iedWnz is-left-edge"></div>
                                        </div>
                                        <div class="style__OptionList-sc-18a4qs7-3 ibygfd">
                                            <button class="style__Option-sc-18a4qs7-4 bpMaOs
                  is-active

                "><span class="style__OptionText-sc-18a4qs7-8 koKoMf">Abilities</span><span
                                                    class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                    class="style__Bullet-sc-18a4qs7-11 hWokKZ"></span></span></button>
                                            <button class="style__Option-sc-18a4qs7-4 bpMaOs


                "><span class="style__OptionText-sc-18a4qs7-8 koKoMf">Summoner Spells</span><span
                                                    class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                    class="style__Bullet-sc-18a4qs7-11 hWokKZ"></span></span></button>
                                            <button class="style__Option-sc-18a4qs7-4 bpMaOs


                "><span class="style__OptionText-sc-18a4qs7-8 koKoMf">Items</span><span
                                                    class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                    class="style__Bullet-sc-18a4qs7-11 hWokKZ"></span></span></button>
                                            <div class="style__Baseline-sc-18a4qs7-12 loOipP">
                                                <div class="style__BaselineKnob-sc-18a4qs7-13 cTjalT"
                                                     style="left: 16.6667%;"><span
                                                        class="style__Bullet-sc-18a4qs7-11 hWokKZ"></span></div>
                                            </div>
                                        </div>
                                        <div class="style__OptionList-sc-18a4qs7-3 ibygfd is-carousel">
                                            <div class="swiper swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
                                                <div class="swiper-wrapper"
                                                     style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
                                                    <button class="style__Option-sc-18a4qs7-4 bpMaOs swiper-slide is-active swiper-slide-active">
                                                        <span class="style__OptionText-sc-18a4qs7-8 koKoMf">Abilities</span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 bpMaOs swiper-slide swiper-slide-next">
                                                        <span class="style__OptionText-sc-18a4qs7-8 koKoMf">Summoner Spells</span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 bpMaOs swiper-slide"><span
                                                            class="style__OptionText-sc-18a4qs7-8 koKoMf">Items</span>
                                                    </button>
                                                </div>
                                                <span class="swiper-notification" aria-live="assertive"
                                                      aria-atomic="true"></span></div>
                                        </div>
                                        <div class="style__SideFill-sc-18a4qs7-2 eaGdWb">
                                            <div class="style__Baseline-sc-18a4qs7-12 iedWnz is-right-edge"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="style__DescriptionList-n01o3t-5 jexOiQ"><p
                                        class="style__Description-n01o3t-6 cXJEDT active"><span
                                        class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Most champions have a unique kit made up of five abilities: a <span
                                        class="style__TooltipTarget-kh20o7-3 jDAIIj">Passive</span>, three <span
                                        class="style__TooltipTarget-kh20o7-3 jDAIIj">Basics</span>, and an <span
                                        class="style__TooltipTarget-kh20o7-3 jDAIIj">Ultimate</span>. These abilities are mapped to the Q, W, E, and R keys.</span></span>
                                </p>
                                    <p class="style__Description-n01o3t-6 cXJEDT"><span
                                            class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Summoner spells are abilities with unique effects that champions can use. They are mapped to the D and F keys. There are many spells, but a few commonly used ones are <span
                                            class="style__TooltipTarget-kh20o7-3 jDAIIj">Flash</span>, <span
                                            class="style__TooltipTarget-kh20o7-3 jDAIIj">Teleport</span>, <span
                                            class="style__TooltipTarget-kh20o7-3 jDAIIj">Smite</span>, and <span
                                            class="style__TooltipTarget-kh20o7-3 jDAIIj">Ignite</span>.</span></span>
                                    </p>
                                    <p class="style__Description-n01o3t-6 cXJEDT"><span
                                            class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Items enhance your champion’s performance, like granting faster movement, improved damage, and reduced ability cooldowns. Unlike <span
                                            class="style__TooltipTarget-kh20o7-3 jDAIIj">Trinkets</span>, they require gold to purchase.</span></span>
                                    </p></div>
                                <div class="style__HudContainer-n01o3t-7 xQcJG">
                                    <div class="style__Hud-n01o3t-8 jDzUCd option-0">
                                        <div class="style__HudInner-n01o3t-9 eitMHm">
                                            <button class="style__HudLayerInteractive-n01o3t-11 style__HudLayerStatic-n01o3t-10-style__HudLayerInteractive iogZyJ layer-abilities active"
                                                    style="height: 40.3226%; width: 38.4275%;"><img
                                                    src="./How to Play - League of Legends_files/abilities-38ba25f77f8a288f904432f1edccfc8c.png"
                                                    alt="Abilities" class="style__LayerImage-n01o3t-12 gJQlWI"></button>
                                            <div class="style__HudLayerStatic-n01o3t-10 eJQtek layer-base "
                                                 style="height: 100%; width: 100%;"><img
                                                    src="./How to Play - League of Legends_files/base-a35ef0f11924ebef6aa19b92e122fde3.png"
                                                    class="style__LayerImage-n01o3t-12 gJQlWI"></div>
                                            <div class="style__HudLayerStatic-n01o3t-10 eJQtek layer-champion "
                                                 style="height: 100%; width: 100%;"><img
                                                    src="./How to Play - League of Legends_files/champion-4ca54118d635490143bfb7c545b2b213.png"
                                                    class="style__LayerImage-n01o3t-12 gJQlWI"></div>
                                            <div class="style__HudLayerStatic-n01o3t-10 eJQtek layer-extras "
                                                 style="height: 100%; width: 100%;"><img
                                                    src="./How to Play - League of Legends_files/extras-79d1652d353770fdb532cbf663656da9.png"
                                                    class="style__LayerImage-n01o3t-12 gJQlWI"></div>
                                            <button class="style__HudLayerInteractive-n01o3t-11 style__HudLayerStatic-n01o3t-10-style__HudLayerInteractive iogZyJ layer-items "
                                                    style="height: 55.914%; width: 22.3699%;"><img
                                                    src="./How to Play - League of Legends_files/items-93b72410a63044875fb44bf1818b112a.png"
                                                    alt="Items" class="style__LayerImage-n01o3t-12 gJQlWI"></button>
                                            <button class="style__HudLayerInteractive-n01o3t-11 style__HudLayerStatic-n01o3t-10-style__HudLayerInteractive iogZyJ layer-spells "
                                                    style="height: 29.0323%; width: 12.1816%;"><img
                                                    src="./How to Play - League of Legends_files/spells-7f089c1a8f56f6d2af62bd0ad9a60916.png"
                                                    alt="Summoner Spells" class="style__LayerImage-n01o3t-12 gJQlWI">
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <section class="style__Wrapper-sc-2u3d66-0 style__ResponsiveWrapper-sc-2u3d66-10 RIsre rewards">
                        <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv">
                            <div class="style__Title-sc-1b3i3yo-0 ifiaIg">
                                <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                    <div class="style__Text-sc-1b3i3yo-2 bqFdWw">Rewards</div>
                                </div>
                            </div>
                            <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                <div class="style__SectionInner-sc-2u3d66-1 bAGtaY">
                                    <div class="style__Container-sc-1uho5c3-0 gvLtET style__Hex-sc-2u3d66-2-w ieCeIl">
                                        <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="870" height="727"
                                                style="width: 435px; height: 363.562px; left: -2px; top: -2px;"></canvas>
                                    </div>
                                    <div class="style__Wrapper-sc-14gxj1e-0 ctXuuX style__Title-sc-2u3d66-3-Component fGWBrn">
                                        <h1 class="style__Heading-sc-14gxj1e-1 jWvpDq"><span
                                                class="style__Intro-sc-14gxj1e-2 fmCNnE"><div
                                                class="style__RevealWrapper-cwgjme-0 jaWYak inline show-nw"
                                                style="animation-duration: 2800ms; animation-delay: 100ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);"><span>Start Playing</span></div></span><strong
                                                class="style__Title-sc-14gxj1e-3 iLTyui">
                                            <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                                 style="animation-duration: 2000ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                                <span>Earn Rewards</span></div>
                                        </strong></h1>
                                    </div>
                                    <div class="style__DisplayToggle-sc-2u3d66-4 cdVIYV">
                                        <button class="style__Anchor-xvphg9-0 kBFzJR variant-secondary undefined is-visible"
                                                data-transition-delay="0">
                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="344"
                                                        height="66"
                                                        style="width: 172px; height: 33px; left: -2px; top: -2px;"></canvas>
                                            </div>
                                            <span>Login Rewards</span></button>
                                        <button class="style__Anchor-xvphg9-0 kBFzJR variant-secondary undefined is-visible"
                                                data-transition-delay="0">
                                            <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="344"
                                                        height="66"
                                                        style="width: 172px; height: 33px; left: -2px; top: -2px;"></canvas>
                                            </div>
                                            <span>Level Up Rewards</span></button>
                                    </div>
                                    <div class="style__ImageContainer-sc-2u3d66-9 eBWdgK"><img
                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR is-active"
                                            src="./How to Play - League of Legends_files/day-1-3851405e6d5a11687a1bd0de330364ad.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/day-2-d805617d43ba9c317dd460d85193b016.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/day-3-7d8e189cd2390e8548173b8d33c2fbdf.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/day-4-f575278dbbdb214e7048cebc0a535557.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/day-5-23a6c52bb8cd211287a7c0d76bb71bba.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/day-6-426b51a69778c2569feced27129a0f1d.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/day-7-763fc249bc27822d3849802176ab651d.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-1-af0a9241de2a5388e7285bf023ac655b.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-10-45ef57d7e52d32289efd9cdae4b61bb0.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-2-d3ada1570c4b303eb59e25e11c911b8e.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-3-4a4c8452fdc6a93b9d571653facef351.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-4-ffcfe8ae7db3d6bbebf23a50701a631e.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-5-4a0bc87e84c4a26ca371c8142d7971c8.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-6-bacf75fb58220e9dd064361037d9ac0d.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-7-b81728489c23518949b6a2e575c87c66.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-8-847f32ef9382953cc907c8420abc8963.png">
                                        <noscript></noscript>
                                        <img class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                             src="./How to Play - League of Legends_files/level-9-b53d7b2b2adf859714a1af5d59ce3060.png">
                                        <noscript></noscript>
                                    </div>
                                    <div class="style__SelectorContainer-sc-2u3d66-5 eVCohs">
                                        <div class="style__Wrapper-sc-18a4qs7-0 dLaape style__Selector-sc-2u3d66-6 gNEMQk is-active">
                                            <div class="style__WrapperInner-sc-18a4qs7-1 gFNUaI">
                                                <div class="style__SideFill-sc-18a4qs7-2 eaGdWb">
                                                    <div class="style__Baseline-sc-18a4qs7-12 bqxcne is-left-edge"></div>
                                                </div>
                                                <div class="style__OptionList-sc-18a4qs7-3 ibygfd">
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy
                  is-active

                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 1</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 2</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 3</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 4</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 5</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 6</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 7</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <div class="style__Baseline-sc-18a4qs7-12 loOipP">
                                                        <div class="style__BaselineKnob-sc-18a4qs7-13 bdWDlk"
                                                             style="left: 7.14286%;"><span
                                                                class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></div>
                                                    </div>
                                                </div>
                                                <div class="style__OptionList-sc-18a4qs7-3 ibygfd is-carousel">
                                                    <div class="swiper swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
                                                        <div class="swiper-wrapper"
                                                             style="transform: translate3d(0px, 0px, 0px);">
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide is-active swiper-slide-active">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 1</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide swiper-slide-next">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 2</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 3</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 4</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 5</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 6</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Day 7</span>
                                                            </button>
                                                        </div>
                                                        <span class="swiper-notification" aria-live="assertive"
                                                              aria-atomic="true"></span></div>
                                                </div>
                                                <div class="style__SideFill-sc-18a4qs7-2 eaGdWb">
                                                    <div class="style__Baseline-sc-18a4qs7-12 bqxcne is-right-edge"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="style__Wrapper-sc-18a4qs7-0 dLaape style__Selector-sc-2u3d66-6 gNEMQk">
                                            <div class="style__WrapperInner-sc-18a4qs7-1 gFNUaI">
                                                <div class="style__SideFill-sc-18a4qs7-2 eaGdWb">
                                                    <div class="style__Baseline-sc-18a4qs7-12 bqxcne is-left-edge"></div>
                                                </div>
                                                <div class="style__OptionList-sc-18a4qs7-3 ibygfd">
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy
                  is-active

                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 1</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 2</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 3</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 4</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 5</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 6</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 7</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 8</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 9</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <button class="style__Option-sc-18a4qs7-4 gRIZPy


                "><span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 10</span><span
                                                            class="style__OptionLine-sc-18a4qs7-9 hcgLLo"></span><span
                                                            class="style__OptionBulletContainer-sc-18a4qs7-10 jFxhOW"><span
                                                            class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></span>
                                                    </button>
                                                    <div class="style__Baseline-sc-18a4qs7-12 loOipP">
                                                        <div class="style__BaselineKnob-sc-18a4qs7-13 bdWDlk"
                                                             style="left: 5%;"><span
                                                                class="style__Bullet-sc-18a4qs7-11 bFVtCr"></span></div>
                                                    </div>
                                                </div>
                                                <div class="style__OptionList-sc-18a4qs7-3 ibygfd is-carousel">
                                                    <div class="swiper swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
                                                        <div class="swiper-wrapper"
                                                             style="transform: translate3d(0px, 0px, 0px);">
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide is-active swiper-slide-active">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 1</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide swiper-slide-next">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 2</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 3</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 4</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 5</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 6</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 7</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 8</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 9</span>
                                                            </button>
                                                            <button class="style__Option-sc-18a4qs7-4 gRIZPy swiper-slide">
                                                                <span class="style__OptionText-sc-18a4qs7-8 gOgsfS">Level 10</span>
                                                            </button>
                                                        </div>
                                                        <span class="swiper-notification" aria-live="assertive"
                                                              aria-atomic="true"></span></div>
                                                </div>
                                                <div class="style__SideFill-sc-18a4qs7-2 eaGdWb">
                                                    <div class="style__Baseline-sc-18a4qs7-12 bqxcne is-right-edge"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="style__DescContainer-sc-2u3d66-7 rwpGF"><p
                                            class="style__Description-sc-2u3d66-8 fgYxKV is-active"><span
                                            class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Your choice of a <span
                                            class="style__TooltipTarget-kh20o7-3 jDAIIj">Marksman</span> champion: Tristana, Caitlyn, or Ezreal</span> <span
                                            class="line">A 3-day XP boost + Hextech Chest</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Your choice of a <span
                                                class="style__TooltipTarget-kh20o7-3 jDAIIj">Fighter</span> champion: Illaoi, Riven, or Garen</span> <span
                                                class="line">1 Hextech Key (comes as 3 fragments to craft)</span></span>
                                        </p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Your choice of a <span
                                                class="style__TooltipTarget-kh20o7-3 jDAIIj">Mage</span> champion: Brand, Morgana, or Ziggs</span> <span
                                                class="line">1 Hextech Chest</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Your choice of a Support champion: Sona, Thresh, or Nami</span> <span
                                                class="line">1 Hextech Key</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Your choice of an <span
                                                class="style__TooltipTarget-kh20o7-3 jDAIIj">Assassin</span> champion: Ekko, Fizz, or Talon</span> <span
                                                class="line">1 Hextech Chest</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">6300 Blue Essence</span></span>
                                        </p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Waterloo Miss Fortune Skin Shard</span> <span
                                                class="line">500 Orange Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Ghost and Heal summoner spells</span></span>
                                        </p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Practice Tool</span> <span
                                                class="line">Tutorial Champ (your choice) and Icon</span> <span
                                                class="line">450 Blue Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Normal Summoner’s Rift (Blind Pick) game mode</span> <span
                                                class="line">Unlock ARAM game mode</span> <span class="line">450 Blue Essence</span></span>
                                        </p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Barrier and Exhaust summoner spells</span> <span
                                                class="line">450 Blue Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Co-op vs AI game mode</span> <span
                                                class="line">Poro Pal Emote</span> <span
                                                class="line">450 Blue Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Clarity and Mark and Dash summoner spells</span> <span
                                                class="line">900 Blue Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Flash and Teleport summoner spells</span> <span
                                                class="line">900 Blue Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock 1 Ward Skin Permanent (Random)</span> <span
                                                class="line">900 Blue Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock Cleanse, Ignite, and Smite summoner spells</span> <span
                                                class="line">900 Blue Essence</span></span></p>
                                        <p class="style__Description-sc-2u3d66-8 fgYxKV"><span
                                                class="style__Wrapper-kh20o7-0 kyuSAL"> <span class="line">Unlock 1 Rune Page</span> <span
                                                class="line">Unlock Normal Summoner’s Rift (Draft) game mode</span> <span
                                                class="line">900 Blue Essence</span></span></p></div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="style__Section-j5qp2h-0 hQgmmu starter-champions">
                        <div class="style__Wrapper-uncc48-0 hsctss">
                            <div class="style__ImageWrapper-uncc48-1 dKZHAa">
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/MissFortune_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR is-active">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Lux_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Darius_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ahri_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/MasterYi_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Garen_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Sona_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Tristana_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Brand_0.jpg&quot;);"></div>
                                </div>
                                <div class="style__Image-uncc48-2 fbuhkR">
                                    <div class="style__ChampionBackgroundImage-j5qp2h-6 fglKrD"
                                         style="background-image: url(&quot;https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ekko_0.jpg&quot;);"></div>
                                </div>
                            </div>
                            <div class="style__Fade-uncc48-3 dUoiHB upper"></div>
                            <div class="style__Fade-uncc48-3 jwIya lower"></div>
                        </div>
                        <div class="style__Wrapper-sc-1b3i3yo-5 style__ResponsiveWrapper-sc-1b3i3yo-6 bOZYYv style__SectionInner-j5qp2h-1-Component hbxCUC">
                            <div class="style__Title-sc-1b3i3yo-0 kUelPs">
                                <div class="style__TextContainer-sc-1b3i3yo-1 boMXWR">
                                    <div class="style__Text-sc-1b3i3yo-2 hbaUXH">Starter Champions</div>
                                </div>
                            </div>
                            <div class="style__Content-sc-1b3i3yo-3 kUWoww">
                                <div class="style__Dock-j5qp2h-2 jvgKwO">
                                    <div class="style__Container-sc-1uho5c3-0 gvLtET style__Hex-j5qp2h-3-w jWmqSF">
                                        <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="8" height="8"
                                                style="width: 4px; height: 4px; left: -2px; top: -2px;"></canvas>
                                    </div>
                                    <div class="style__TitleGroup-j5qp2h-4 evoydd">
                                        <div class="style__Wrapper-sc-14gxj1e-0 ctXuuX">
                                            <h1 class="style__Heading-sc-14gxj1e-1 jWvpDq"><span
                                                    class="style__Intro-sc-14gxj1e-2 fmCNnE"><div
                                                    class="style__RevealWrapper-cwgjme-0 jaWYak inline show-nw"
                                                    style="animation-duration: 2800ms; animation-delay: 100ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);"><span>Meet Some of</span></div></span><strong
                                                    class="style__Title-sc-14gxj1e-3 iLTyui">
                                                <div class="style__RevealWrapper-cwgjme-0 jaWYak inline show-se"
                                                     style="animation-duration: 2000ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.165, 0.84, 0.44, 1);">
                                                    <span>the Champs</span></div>
                                            </strong></h1>
                                        </div>
                                    </div>
                                    <div class="style__Wrapper-qcapvn-0 jyLkax animate-enter">
                                        <div class="style__ImageWrapper-qcapvn-1 hrGgDP"><img
                                                src="./How to Play - League of Legends_files/MissFortune_0.jpg"
                                                class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Lux_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR is-selected">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Darius_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Ahri_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/MasterYi_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Garen_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Sona_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Tristana_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Brand_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                            <img src="./How to Play - League of Legends_files/Ekko_0.jpg"
                                                 class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR">
                                            <noscript></noscript>
                                        </div>
                                        <div class="style__Container-sc-1uho5c3-0 gvLtET style__Hex-qcapvn-2-w fIKXlx">
                                            <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="728" height="728"
                                                    style="width: 364.391px; height: 364.391px; left: -2px; top: -2px;"></canvas>
                                        </div>
                                        <svg viewBox="0 0 100 100" class="style__OuterRing-qcapvn-3-Component QALBC">
                                            <path class="cls-1"
                                                  d="M50 .5A49.49 49.49 0 00.67 46l4 4-4 4a49.49 49.49 0 0098.66 0l-4-4 4-4A49.49 49.49 0 0050 .5z"></path>
                                        </svg>
                                        <div class="style__DialRingWrapper-qcapvn-4 ePssCy"></div>
                                    </div>
                                    <div class="style__Wrapper-sc-1y7aleb-0 keQHsi">
                                        <div class="style__ItemHighlight-sc-1y7aleb-5 cSMBHB">
                                            <div class="style__HighlightLens-sc-1y7aleb-7 jIKOLh"></div>
                                            <svg viewBox="0 0 11.48 16.45"
                                                 class="style__HighlightDiamond-sc-1y7aleb-6 cjUzPe">
                                                <path class="st0" d="M.733 5.726l4.999-5 5 5-5 5z"></path>
                                                <path class="st0"
                                                      d="M3.236 8.226l2.503-2.503 2.503 2.503L5.74 10.73z"></path>
                                                <path class="st0" d="M2.23 9.23l-1.5 1.5 5 5 5-5-1.5-1.5"></path>
                                            </svg>
                                        </div>
                                        <div class="style__ResponsiveSelectorWrapper-sc-1xjhnyg-0 cujxaQ">
                                            <ul class="style__List-sc-1y7aleb-1 FJifW">
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(-150%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/MissFortune_0.jpg"
                                                            alt="Miss Fortune"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Miss Fortune</label>
                                                </li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ is-active"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(-50%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Lux_0.jpg"
                                                            alt="Lux"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Lux</label></li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(50%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Darius_0.jpg"
                                                            alt="Darius"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Darius</label></li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(150%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Ahri_0.jpg"
                                                            alt="Ahri"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Ahri</label></li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(250%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/MasterYi_0.jpg"
                                                            alt="Master Yi"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Master Yi</label>
                                                </li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(350%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Garen_0.jpg"
                                                            alt="Garen"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Garen</label></li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(450%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Sona_0.jpg"
                                                            alt="Sona"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Sona</label></li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(550%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Tristana_0.jpg"
                                                            alt="Tristana"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Tristana</label>
                                                </li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(650%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Brand_0.jpg"
                                                            alt="Brand"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Brand</label></li>
                                                <li class="style__Item-sc-1y7aleb-2 gldXKJ"
                                                    style="left: 50%; top: 0px; transition: transform 800ms cubic-bezier(0.165, 0.84, 0.44, 1) 0ms; transform: translate3d(750%, 0%, 0px);">
                                                    <figure class="style__Thumb-sc-1y7aleb-4 hbVzzf"><img
                                                            src="./How to Play - League of Legends_files/Ekko_0.jpg"
                                                            alt="Ekko"
                                                            class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR"
                                                            data-object-fit="cover" data-object-position="center center"
                                                            style="object-fit: cover; object-position: center center;">
                                                        <noscript></noscript>
                                                    </figure>
                                                    <label class="style__Label-sc-1y7aleb-3 idAEKm">Ekko</label></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="style__Container-sc-22vo8n-0 kALulL">
                                        <div class="style__SpecsWrapper-sc-22vo8n-10 hfLZBl"><h4
                                                class="style__Name-sc-22vo8n-1 dzTPpR"><span
                                                class="">Miss Fortune</span><span class="is-active">Lux</span><span
                                                class="">Darius</span><span class="">Ahri</span><span
                                                class="">Master Yi</span><span class="">Garen</span><span
                                                class="">Sona</span><span class="">Tristana</span><span
                                                class="">Brand</span><span class="">Ekko</span></h4><h5
                                                class="style__Title-sc-22vo8n-2 hhevfs"><span
                                                class="">The Bounty Hunter</span><span class="is-active">The Lady of Luminosity</span><span
                                                class="">The Hand of Noxus</span><span
                                                class="">The Nine-Tailed Fox</span><span
                                                class="">The Wuju Bladesman</span><span
                                                class="">The Might of Demacia</span><span
                                                class="">Maven of the Strings</span><span
                                                class="">The Yordle Gunner</span><span
                                                class="">The Burning Vengeance</span><span class="">The Boy Who Shattered Time</span>
                                        </h5>
                                            <ul class="style__SpecList-sc-22vo8n-3 cucMvO">
                                                <li class="style__SpecItem-sc-22vo8n-4 hZRRhL difficulty"><span
                                                        class="style__SpecItemLabel-sc-22vo8n-5 hwRgqf">Difficulty</span><span
                                                        class="style__DifficultyWrapper-sc-22vo8n-6 ftkfKs"><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Low"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE is-active"
                                                        aria-label="Moderate"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Low"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Moderate"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Moderate"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Moderate"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Moderate"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Moderate"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="Moderate"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 cfwQoK"></span></span></span><span
                                                        class="style__Wrapper-sc-1jcifle-0 eWxRWE"
                                                        aria-label="High"><span
                                                        class="style__Container-sc-1jcifle-1 ksGkFC"><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span><span
                                                        class="style__Item-sc-1jcifle-2 fIcCoS"></span></span></span></span>
                                                </li>
                                                <li class="style__SpecItem-sc-22vo8n-4 hZRRhL"><span
                                                        class="style__SpecItemLabel-sc-22vo8n-5 hwRgqf">Role</span><span
                                                        class="style__IconWrapper-sc-22vo8n-7 iazsEz"><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Marksman"><path
                                                        d="M28.69 27.25h6.94l1.92-6.94-13.41-7.91zM71.31 27.25l4.55-14.85-13.41 7.91 1.92 6.94zM71.31 35.39c-1.43 0-12.21-3.83-12.21-3.83L50 42.34l-9.1-10.78s-10.54 3.83-12.21 3.83c-7.67 0-4.79-7.18-4.79-7.18S4.26 48.32 2.11 64.13c0 0 5.74-8.86 24.42-13.17a26.22 26.22 0 0013.89 12.93c-.72-3.11-1.44-6.71-2.15-10.06a22.36 22.36 0 01-3.84-4.31c.72 0 7.19-.72 8.15-.72.71 2.64 4.55 28.74 4.55 28.74l-7 10.3v10L50 93.82l9.82 4.07V87.6l-7-10.3s3.84-26.1 4.55-28.74c.72 0 7.19.72 8.15.72a16.52 16.52 0 01-3.84 4.31 98.08 98.08 0 00-2.15 10.06 25.33 25.33 0 0013.94-12.93c18.68 4.55 24.42 13.17 24.42 13.17C95.74 48.32 76.1 28 76.1 28s2.88 7.42-4.79 7.42"></path><path
                                                        d="M50 2.11l-7.66 21.31h.24L50 33.24l7.42-9.82h.24z"></path></svg><svg
                                                        viewBox="0 0 100 100"
                                                        class="style__Icon-sc-22vo8n-8-l iJWfrM is-active"
                                                        aria-label="Mage"><path
                                                        d="M84.48 77.3h13.41l-3.83-12.93h-9.58a36.73 36.73 0 00-27.54 12.45L50 85l-6.94-8.14a36.73 36.73 0 00-27.54-12.49H5.94L2.11 77.3h13.41a36.73 36.73 0 0127.54 12.45l.71.72h-9.1v7.42h30.9v-7.42h-9.1l.71-.72a35.85 35.85 0 0127.3-12.45"></path><path
                                                        d="M56.23 54.31L50 62.21l-6.23-7.9a5.42 5.42 0 01-.24-6.47L50 37.31l6.47 10.53a5.42 5.42 0 01-.24 6.47M42.58 28.93l-7.91 12.69a13.37 13.37 0 00.72 15.09L50 75.14l14.61-18.43a13 13 0 00.72-15.09L50 17l-.48.72a5.58 5.58 0 01-4.31 1.68c-4.07 0-7.18-8.62 4.55-17.24 0 0-28.74 5.5-14.85 30.41z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Fighter"><path
                                                        d="M67.84 56.35v5.5c8.62-8.62 14.37 0 14.37 0C112.14 40.78 90.35 2 90.35 2s-.72 17.24-15.08 27.77v16.52c-.24 4.79-3.84 7.9-7.43 10.06M17.79 62.09s4.07-6.46 10.78-2.63L20.91 48.2l6.7-16c-17.24-10.54-18-29.93-18-29.93S-12.14 41 17.79 62.09M26.89 83.89l5.51-18.68-.24-.48L19.23 77.9A17.78 17.78 0 017.5 83.17H3l-1 2.39 12 11.5zM92.27 83.89a16.24 16.24 0 01-11.74-5.27L68.8 66.88l3.83 17.72L85.8 98l12-11.49-1-2.4zM55.87 42.7c0 .24-.24.48-.24.71h.72c5.75.48 7.66 2.64 9.1 7.67a9.35 9.35 0 002.39-1.92c1-1 1.68-1.67 1.68-2.63V28.09a2 2 0 00-1.68-1.92l-31.37-5.74H36a2.39 2.39 0 00-2.39 2.39v6.71l24.9 3.35z"></path><path
                                                        d="M60.18 54c-1.2-5.27-1.44-4.55-5.75-4.79L40.78 48v-3.87h5.51A4.09 4.09 0 0050.36 41l1-3.35L32.4 35l-5 12.22 11.74 17-5.54 18.47L49.88 98l16.53-15.07s-6.23-28.5-6.23-29M49.88 2.23l-4.79 10.29 4.79 3.83 4.79-3.83zM62.1 9.41l1.43 6h6l2.87-11zM30.25 15.4h6l.24-.72 1.2-5.27-10.3-5z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Mage"><path
                                                        d="M84.48 77.3h13.41l-3.83-12.93h-9.58a36.73 36.73 0 00-27.54 12.45L50 85l-6.94-8.14a36.73 36.73 0 00-27.54-12.49H5.94L2.11 77.3h13.41a36.73 36.73 0 0127.54 12.45l.71.72h-9.1v7.42h30.9v-7.42h-9.1l.71-.72a35.85 35.85 0 0127.3-12.45"></path><path
                                                        d="M56.23 54.31L50 62.21l-6.23-7.9a5.42 5.42 0 01-.24-6.47L50 37.31l6.47 10.53a5.42 5.42 0 01-.24 6.47M42.58 28.93l-7.91 12.69a13.37 13.37 0 00.72 15.09L50 75.14l14.61-18.43a13 13 0 00.72-15.09L50 17l-.48.72a5.58 5.58 0 01-4.31 1.68c-4.07 0-7.18-8.62 4.55-17.24 0 0-28.74 5.5-14.85 30.41z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Assassin"><path
                                                        d="M56.59 73.71l1.67-2.88c5.75-9.34 5.51-16 3.83-20.59a39.78 39.78 0 01-9.1 16 2 2 0 01-1.43.48H48.2a2.17 2.17 0 01-1.67-.72 39.78 39.78 0 01-9.1-16c-1.68 4.55-1.68 11.26 3.83 20.59l1.68 2.88-3.36 5.75 10.06 17.72L59.7 79.22z"></path><path
                                                        d="M73.11 38.74c-3.35-4.31-6-10-6-18.91 0-4.07-3.59-8.15-7.66-12-4.79-4.31-5.75-5.74-9.58-5.74s-4.79 1.43-9.34 5.74c-4.07 3.83-7.66 7.91-7.66 12 0 8.86-2.88 14.6-6 18.68L12.76 52.87 2.23 45.69v12.93S2.47 84 39.58 97.89c0 0-14.13-7.18-16.28-31.13-.24-1.67-.24-9.1-.24-10.29A119.77 119.77 0 0036.71 74c-.72-1.2-1.44-2.64-2.16-3.83-5-10.54-4.07-18.2-1.67-23.47a22.77 22.77 0 017.42-8.86l9.58 9.58 9.58-9.58a22.77 22.77 0 017.42 8.86c2.4 5.27 3.59 12.93-1.43 23.23-.72 1.38-1.45 2.58-2.16 4.07a119.77 119.77 0 0013.65-17.53c0 1.19 0 8.62-.24 10.29-2.39 23.95-16.28 31.13-16.28 31.13C97.53 84 97.77 58.62 97.77 58.62V45.69l-10.53 7.18z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Fighter"><path
                                                        d="M67.84 56.35v5.5c8.62-8.62 14.37 0 14.37 0C112.14 40.78 90.35 2 90.35 2s-.72 17.24-15.08 27.77v16.52c-.24 4.79-3.84 7.9-7.43 10.06M17.79 62.09s4.07-6.46 10.78-2.63L20.91 48.2l6.7-16c-17.24-10.54-18-29.93-18-29.93S-12.14 41 17.79 62.09M26.89 83.89l5.51-18.68-.24-.48L19.23 77.9A17.78 17.78 0 017.5 83.17H3l-1 2.39 12 11.5zM92.27 83.89a16.24 16.24 0 01-11.74-5.27L68.8 66.88l3.83 17.72L85.8 98l12-11.49-1-2.4zM55.87 42.7c0 .24-.24.48-.24.71h.72c5.75.48 7.66 2.64 9.1 7.67a9.35 9.35 0 002.39-1.92c1-1 1.68-1.67 1.68-2.63V28.09a2 2 0 00-1.68-1.92l-31.37-5.74H36a2.39 2.39 0 00-2.39 2.39v6.71l24.9 3.35z"></path><path
                                                        d="M60.18 54c-1.2-5.27-1.44-4.55-5.75-4.79L40.78 48v-3.87h5.51A4.09 4.09 0 0050.36 41l1-3.35L32.4 35l-5 12.22 11.74 17-5.54 18.47L49.88 98l16.53-15.07s-6.23-28.5-6.23-29M49.88 2.23l-4.79 10.29 4.79 3.83 4.79-3.83zM62.1 9.41l1.43 6h6l2.87-11zM30.25 15.4h6l.24-.72 1.2-5.27-10.3-5z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-s htlffn"
                                                        aria-label="Support"><path
                                                        d="M90.4 2.11c0 27.3-25.4 36.63-25.4 36.63L60.94 61a8.39 8.39 0 00-.48 2.39 6.95 6.95 0 0013.89 0 6.7 6.7 0 00-5.75-6.7c6.71-11.5 16.29-6 16.29-6 1.43-1.44 2.63-2.88 3.83-4.07l-7.19-2.88h9.34a38.5 38.5 0 005.75-11.25L87 28.69h10.3a33 33 0 00-6.9-26.58M35.32 38.74S9.93 29.41 9.93 2.11c0 0-9.82 10.77-7.42 26.1h10.3L3.23 32a41.09 41.09 0 004.07 8.9h11l-8.61 3.59a39.83 39.83 0 005.27 6s9.58-5.51 16.29 6a6.7 6.7 0 00-5.75 6.7 6.95 6.95 0 1013.41-2.39zM45.14 22.7l2.63-6.7h4.79l2.63 6.94-5 13.89zm-1-16l-7 16 10.15 25.38v23.71l-5 16 5 10H53l5-10-5-16V48.08L63.1 22.7l-7-16z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Marksman"><path
                                                        d="M28.69 27.25h6.94l1.92-6.94-13.41-7.91zM71.31 27.25l4.55-14.85-13.41 7.91 1.92 6.94zM71.31 35.39c-1.43 0-12.21-3.83-12.21-3.83L50 42.34l-9.1-10.78s-10.54 3.83-12.21 3.83c-7.67 0-4.79-7.18-4.79-7.18S4.26 48.32 2.11 64.13c0 0 5.74-8.86 24.42-13.17a26.22 26.22 0 0013.89 12.93c-.72-3.11-1.44-6.71-2.15-10.06a22.36 22.36 0 01-3.84-4.31c.72 0 7.19-.72 8.15-.72.71 2.64 4.55 28.74 4.55 28.74l-7 10.3v10L50 93.82l9.82 4.07V87.6l-7-10.3s3.84-26.1 4.55-28.74c.72 0 7.19.72 8.15.72a16.52 16.52 0 01-3.84 4.31 98.08 98.08 0 00-2.15 10.06 25.33 25.33 0 0013.94-12.93c18.68 4.55 24.42 13.17 24.42 13.17C95.74 48.32 76.1 28 76.1 28s2.88 7.42-4.79 7.42"></path><path
                                                        d="M50 2.11l-7.66 21.31h.24L50 33.24l7.42-9.82h.24z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Mage"><path
                                                        d="M84.48 77.3h13.41l-3.83-12.93h-9.58a36.73 36.73 0 00-27.54 12.45L50 85l-6.94-8.14a36.73 36.73 0 00-27.54-12.49H5.94L2.11 77.3h13.41a36.73 36.73 0 0127.54 12.45l.71.72h-9.1v7.42h30.9v-7.42h-9.1l.71-.72a35.85 35.85 0 0127.3-12.45"></path><path
                                                        d="M56.23 54.31L50 62.21l-6.23-7.9a5.42 5.42 0 01-.24-6.47L50 37.31l6.47 10.53a5.42 5.42 0 01-.24 6.47M42.58 28.93l-7.91 12.69a13.37 13.37 0 00.72 15.09L50 75.14l14.61-18.43a13 13 0 00.72-15.09L50 17l-.48.72a5.58 5.58 0 01-4.31 1.68c-4.07 0-7.18-8.62 4.55-17.24 0 0-28.74 5.5-14.85 30.41z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-l iJWfrM"
                                                        aria-label="Assassin"><path
                                                        d="M56.59 73.71l1.67-2.88c5.75-9.34 5.51-16 3.83-20.59a39.78 39.78 0 01-9.1 16 2 2 0 01-1.43.48H48.2a2.17 2.17 0 01-1.67-.72 39.78 39.78 0 01-9.1-16c-1.68 4.55-1.68 11.26 3.83 20.59l1.68 2.88-3.36 5.75 10.06 17.72L59.7 79.22z"></path><path
                                                        d="M73.11 38.74c-3.35-4.31-6-10-6-18.91 0-4.07-3.59-8.15-7.66-12-4.79-4.31-5.75-5.74-9.58-5.74s-4.79 1.43-9.34 5.74c-4.07 3.83-7.66 7.91-7.66 12 0 8.86-2.88 14.6-6 18.68L12.76 52.87 2.23 45.69v12.93S2.47 84 39.58 97.89c0 0-14.13-7.18-16.28-31.13-.24-1.67-.24-9.1-.24-10.29A119.77 119.77 0 0036.71 74c-.72-1.2-1.44-2.64-2.16-3.83-5-10.54-4.07-18.2-1.67-23.47a22.77 22.77 0 017.42-8.86l9.58 9.58 9.58-9.58a22.77 22.77 0 017.42 8.86c2.4 5.27 3.59 12.93-1.43 23.23-.72 1.38-1.45 2.58-2.16 4.07a119.77 119.77 0 0013.65-17.53c0 1.19 0 8.62-.24 10.29-2.39 23.95-16.28 31.13-16.28 31.13C97.53 84 97.77 58.62 97.77 58.62V45.69l-10.53 7.18z"></path></svg></span>
                                                </li>
                                                <li class="style__SpecItem-sc-22vo8n-4 hZRRhL"><span
                                                        class="style__SpecItemLabel-sc-22vo8n-5 hwRgqf">Suggested Lane</span><span
                                                        class="style__IconWrapper-sc-22vo8n-7 iazsEz"><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-y gYNdWL"
                                                        aria-label="Bottom"><path
                                                        d="M11.11 100l16.67-16.67h55.55V27.78L100 11.11V100z"></path><path
                                                        fill-opacity="0.3" d="M38.94 38.94v22.24h22.24V38.94z"></path><path
                                                        fill-opacity="0.3"
                                                        d="M0 0v88.89l16.67-16.67V16.67h55.55L88.89 0z"></path></svg><svg
                                                        viewBox="0 0 100 100"
                                                        class="style__Icon-sc-22vo8n-8-f etudON is-active"
                                                        aria-label="Middle"><path
                                                        d="M16.67 100L100 16.67V0H83.33L0 83.33V100z"></path><path
                                                        fill-opacity="0.3"
                                                        d="M83.33 50L100 33.33V100H33.33L50 83.33h33.33zM66.67 0L50 16.67H16.67V50L0 66.67V0z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-u gBnFzU"
                                                        aria-label="Top"><path fill-opacity="0.3"
                                                                               d="M11.11 100l16.67-16.67h55.55V27.78L100 11.11V100z"></path><path
                                                        fill-opacity="0.3" d="M38.94 38.94v22.24h22.24V38.94z"></path><path
                                                        d="M0 0v88.89l16.67-16.67V16.67h55.55L88.89 0z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-f etudON"
                                                        aria-label="Middle"><path
                                                        d="M16.67 100L100 16.67V0H83.33L0 83.33V100z"></path><path
                                                        fill-opacity="0.3"
                                                        d="M83.33 50L100 33.33V100H33.33L50 83.33h33.33zM66.67 0L50 16.67H16.67V50L0 66.67V0z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-A eAWxYD"
                                                        aria-label="Jungle"><path
                                                        d="M81.82 0a124.75 124.75 0 00-27.27 36.36 160.53 160.53 0 014.54 22.73S63.6 50 63.64 50c0-13.25 18.18-50 18.18-50zM31.82 59.09c-5.54-14.94-12.45-20-27.27-27.27C18.07 43 22.73 72.73 22.73 72.73S39.16 79.68 50 100C66 63 38.2 23.47 18.18 0c9.34 23.47 13.64 34 13.64 59.09zM63.64 72.73v13.63l18.18-18.18c0-15.1.11-29.71 13.63-40.91C77 36.33 63.64 62.09 63.64 72.73z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-u gBnFzU"
                                                        aria-label="Top"><path fill-opacity="0.3"
                                                                               d="M11.11 100l16.67-16.67h55.55V27.78L100 11.11V100z"></path><path
                                                        fill-opacity="0.3" d="M38.94 38.94v22.24h22.24V38.94z"></path><path
                                                        d="M0 0v88.89l16.67-16.67V16.67h55.55L88.89 0z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-y gYNdWL"
                                                        aria-label="Bottom"><path
                                                        d="M11.11 100l16.67-16.67h55.55V27.78L100 11.11V100z"></path><path
                                                        fill-opacity="0.3" d="M38.94 38.94v22.24h22.24V38.94z"></path><path
                                                        fill-opacity="0.3"
                                                        d="M0 0v88.89l16.67-16.67V16.67h55.55L88.89 0z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-y gYNdWL"
                                                        aria-label="Bottom"><path
                                                        d="M11.11 100l16.67-16.67h55.55V27.78L100 11.11V100z"></path><path
                                                        fill-opacity="0.3" d="M38.94 38.94v22.24h22.24V38.94z"></path><path
                                                        fill-opacity="0.3"
                                                        d="M0 0v88.89l16.67-16.67V16.67h55.55L88.89 0z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-f etudON"
                                                        aria-label="Middle"><path
                                                        d="M16.67 100L100 16.67V0H83.33L0 83.33V100z"></path><path
                                                        fill-opacity="0.3"
                                                        d="M83.33 50L100 33.33V100H33.33L50 83.33h33.33zM66.67 0L50 16.67H16.67V50L0 66.67V0z"></path></svg><svg
                                                        viewBox="0 0 100 100" class="style__Icon-sc-22vo8n-8-A eAWxYD"
                                                        aria-label="Jungle"><path
                                                        d="M81.82 0a124.75 124.75 0 00-27.27 36.36 160.53 160.53 0 014.54 22.73S63.6 50 63.64 50c0-13.25 18.18-50 18.18-50zM31.82 59.09c-5.54-14.94-12.45-20-27.27-27.27C18.07 43 22.73 72.73 22.73 72.73S39.16 79.68 50 100C66 63 38.2 23.47 18.18 0c9.34 23.47 13.64 34 13.64 59.09zM63.64 72.73v13.63l18.18-18.18c0-15.1.11-29.71 13.63-40.91C77 36.33 63.64 62.09 63.64 72.73z"></path></svg></span>
                                                </li>
                                            </ul>
                                            <p class="style__Description-sc-22vo8n-9 hUUiAi"><span class="">Miss Fortune sinks her enemies with attacks that hit like cannonballs. She can fire off a single shot or unload a barrage of bullets in a teamfight.</span><span
                                                    class="is-active">Lux lights up foes from afar, binding targets in place to line up brilliant attacks. Her burst of spells ends with the blast from her giant laser beam.</span><span
                                                    class="">Darius decimates his enemies with increasing brutality. He slashes through multiple foes at once, then mercilessly executes them one after another.</span><span
                                                    class="">Ahri outfoxes her enemies with dashes and bursts of movement speed. Her entrancing magic draws foes in, leaving them overextended and vulnerable.</span><span
                                                    class="">Master Yi strikes swiftly and relentlessly. He warps into the middle of a fight to slash his target or to nimbly evade an enemy counterattack.</span><span
                                                    class="">Garen strikes down scores of foes by spinning around with his huge sword. He dispenses justice by calling down an almighty blade to execute enemies.</span><span
                                                    class="">Sona performs an enchanting symphony, changing melodies to enhance allies and control enemies. Her sweeping crescendo leaves the enemy team stunned.</span><span
                                                    class="">Tristana’s explosive charges take down towers in record time. She rocket launches in and out of combat, resetting every time she explodes an enemy. </span><span
                                                    class="">Brand incinerates enemies with combustible combos. His scorches burn enemies over time and he ignites inferno-sized flares for deadly damage.</span><span
                                                    class="">Ekko tampers with time to skirmish around foes. He can rewind to a previous location to escape, or hit reverse on the way out to re-engage with a bang.</span>
                                            </p><a text="Discover More Champions"
                                                   class="style__Anchor-xvphg9-0 kBFzJR variant-primary style__CtaButton-j5qp2h-5-Component cAfoxR is-visible"
                                                   data-transition-delay="0"
                                                   href="https://na.leagueoflegends.com/en-us/champions/">
                                                <div class="style__Container-sc-1uho5c3-0 gvLtET">
                                                    <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="412"
                                                            height="66"
                                                            style="width: 206.031px; height: 33px; left: -2px; top: -2px;"></canvas>
                                                </div>
                                                <span>Discover More Champions</span></a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <div class="style__ProgressiveHydration-uocr3z-0 eafTob type-download_game_basic next-type-download_app "
                 data-progressive-hydration-id="blt39ad999ed8730ed7-section_1">
                <section class="style__Section-iyactx-0 eespIQ">
                    <div class="style__VideoContainer-iyactx-1 dRMQFf">
                        <div class="style__Wrapper-sc-1s9oqga-0 lfpHES style__Video-iyactx-2-Component cefryd"
                             style="opacity: 0.999789; transform: translate3d(0px, -0.0917729px, 0px);">
                            <video preload="none" loop="" playsinline="" autoplay=""
                                   class="style__Video-sc-1s9oqga-2 gytcph" data-object-fit="cover"
                                   data-object-position="center top"
                                   src="https://assets.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfa2accf67922dd3a/5f495972a11538653ea58f65/ss2020_lux_sylas_1920x1080.mp4"
                                   style="object-fit: cover; object-position: center top;">
                                <source src="https://assets.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfa2accf67922dd3a/5f495972a11538653ea58f65/ss2020_lux_sylas_1920x1080.mp4"
                                        srcset="1920w https://assets.contentstack.io/v3/assets/blt731acb42bb3d1659/bltfa2accf67922dd3a/5f495972a11538653ea58f65/ss2020_lux_sylas_1920x1080.mp4"
                                        type="video/mp4">
                            </video>
                        </div>
                    </div>
                    <div class="style__ButtonContainer-iyactx-3 jqanrF"><a text="Play For Free"
                                                                           class="style__Anchor-sc-2c4lxx-0 eSXTXn variant-primary style__Button-iyactx-4-Component cSvapV is-visible"
                                                                           href="http://signup.na.leagueoflegends.com/en"
                                                                           style="transform: translate3d(0px, -0.0573586px, 0px);"><span
                            class="style__Inner-sc-2c4lxx-1 jwjgSA"><div
                            class="style__RevealWrapper-cwgjme-0 jaWYak absolute show-nw"
                            style="animation-duration: 1000ms; animation-delay: 0ms; animation-timing-function: cubic-bezier(0.645, 0.045, 0.355, 1);"><span
                            class="style__Background-sc-2c4lxx-2 dEIUfJ"></span></div><span
                            class="style__Label-sc-2c4lxx-3 dHhzLh">Play For Free</span></span>
                        <div class="style__Container-sc-1uho5c3-0 gvLtET">
                            <canvas class="style__Canvas-sc-1uho5c3-1 dsXNcy" width="410" height="132"
                                    style="width: 205px; height: 66px; left: -6px; top: -6px;"></canvas>
                        </div>
                    </a></div>
                </section>
            </div>
            <div class="style__ProgressiveHydration-uocr3z-0 eafTob type-download_app next-type-empty "
                 data-progressive-hydration-id="blt39ad999ed8730ed7-section_2">
                <section class="style__Section-sc-1lcv94c-0 style__SectionResponsive-sc-1lcv94c-9 bbzbel">
                    <div class="style__SectionInner-sc-1lcv94c-1 gywGJt"><h1 class="style__Title-sc-1lcv94c-2 kfCVrH">
                        Take League With You</h1>
                        <div class="style__Description-sc-1lcv94c-3 gXWTTo">Download the League app to stay connected to
                            friends and the latest game and esports news.
                        </div>
                        <div class="style__Links-sc-1lcv94c-4 ejYTrN"><a
                                class="style__MobileStoreButton-sc-1lcv94c-5 style__AppStoreButton-sc-1lcv94c-8 hqVMrt"
                                href="https://apps.apple.com/us/app/league-of-legends-friends/id1077150310"><img
                                alt="Download on the App Store"
                                class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR style__Badge-sc-1lcv94c-6 kMJeVm"
                                src="./How to Play - League of Legends_files/Download_on_the_App_Store_Badge_US-UK_RGB_blk_092917.2928664f.svg">
                            <noscript></noscript>
                        </a><a class="style__MobileStoreButton-sc-1lcv94c-5 style__GooglePlayButton-sc-1lcv94c-7 kbgece"
                               href="https://play.google.com/store/apps/details?id=com.riotgames.mobile.leagueconnect&amp;hl=en"><img
                                alt="Get it on Google Play"
                                class="style__NoScriptImg-sc-1rs2qnb-0 style__Img-sc-1rs2qnb-1 bhdZGR style__Badge-sc-1lcv94c-6 kMJeVm"
                                src="./How to Play - League of Legends_files/en_get.b89beec4.svg">
                            <noscript></noscript>
                        </a></div>
                    </div>
                </section>
            </div>
            <footer id="riotbar-footer"></footer>
        </div>
    </div>
    <div id="gatsby-announcer"
         style="position:absolute;top:0;width:1px;height:1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;border:0"
         aria-live="assertive" aria-atomic="true">Navigated to Welcome to The RiftLearn The Basics
    </div>
</div>
<script id="gatsby-script-loader">/*<![CDATA[*/
window.pagePath = "/";/*]]>*/</script>
<script id="gatsby-chunk-mapping">/*<![CDATA[*/
window.___chunkMapping = {
    "app": ["/app-d945ae8f4777e3072206.js"],
    "intl-polyfill": ["/intl-polyfill-5f3cd08892c34464f2b3.js"],
    "component---src-contentstack-content-types-pages-templates-default-index-tsx": ["/component---src-contentstack-content-types-pages-templates-default-index-tsx-cce5c0abbefd7db080aa.js"],
    "component---src-contentstack-content-types-articles-templates-patch-notes-index-tsx": ["/component---src-contentstack-content-types-articles-templates-patch-notes-index-tsx-e67e45d97e4351f9fdc2.js"],
    "component---src-contentstack-content-types-articles-templates-default-index-tsx": ["/component---src-contentstack-content-types-articles-templates-default-index-tsx-72f80ade64bc4b17d5f8.js"],
    "component---src-contentstack-content-types-landing-pages-templates-default-index-tsx": ["/component---src-contentstack-content-types-landing-pages-templates-default-index-tsx-deb9e02bb6a2b1a09f5e.js"],
    "component---src-contentstack-content-types-champions-templates-default-index-tsx": ["/component---src-contentstack-content-types-champions-templates-default-index-tsx-347c65b10bb91108aa12.js"],
    "component---src-contentstack-content-types-categories-templates-default-index-tsx": ["/component---src-contentstack-content-types-categories-templates-default-index-tsx-5ca417415b3f2624806c.js"],
    "component---src-pages-404-tsx": ["/component---src-pages-404-tsx-3a3c87374341c52b5f0b.js"],
    "component---src-pages-dev-qa-article-index-tsx": ["/component---src-pages-dev-qa-article-index-tsx-c3bd3103a8b2e7737319.js"],
    "component---src-pages-dev-qa-category-index-tsx": ["/component---src-pages-dev-qa-category-index-tsx-5031073e0786a2c50eba.js"],
    "component---src-pages-dev-qa-champion-list-index-tsx": ["/component---src-pages-dev-qa-champion-list-index-tsx-c04199f493ceff96747f.js"],
    "component---src-pages-dev-qa-champion-index-tsx": ["/component---src-pages-dev-qa-champion-index-tsx-163c68b4215cb86b221e.js"],
    "component---src-pages-dev-qa-event-index-tsx": ["/component---src-pages-dev-qa-event-index-tsx-4bf3ce8df802885d7631.js"],
    "component---src-pages-dev-qa-home-index-tsx": ["/component---src-pages-dev-qa-home-index-tsx-8da674745864aea73384.js"],
    "component---src-pages-dev-qa-how-to-play-index-tsx": ["/component---src-pages-dev-qa-how-to-play-index-tsx-e6d5b288fc5be940a37d.js"],
    "component---src-pages-dev-qa-index-tsx": ["/component---src-pages-dev-qa-index-tsx-b4c23f91ab42e49a50db.js"],
    "component---src-pages-dev-qa-news-index-tsx": ["/component---src-pages-dev-qa-news-index-tsx-91845547f0e3c4732f37.js"],
    "component---src-pages-dev-qa-patch-notes-index-tsx": ["/component---src-pages-dev-qa-patch-notes-index-tsx-ade32f501f79064c212c.js"]
};/*]]>*/</script>
<script src="./How to Play - League of Legends_files/component---src-contentstack-content-types-landing-pages-templates-default-index-tsx-deb9e02bb6a2b1a09f5e.js"
        async=""></script>
<script src="./How to Play - League of Legends_files/commons-56600be9043c8a70ddfc.js" async=""></script>
<script src="./How to Play - League of Legends_files/styles-10da4a60cd9dfb9a3929.js" async=""></script>
<script src="./How to Play - League of Legends_files/app-d945ae8f4777e3072206.js" async=""></script>
<script src="./How to Play - League of Legends_files/webpack-runtime-aaf7387a201d028ee0f6.js" async=""></script>
<script type="text/javascript" id="" src="./How to Play - League of Legends_files/wpp.js"></script>
<script type="text/javascript" id="">analyticsEvent = function (b, a, c, d, e) {
    dataLayer.push({
        event: "analyticsEvent",
        eventCategory: b,
        eventAction: a,
        eventLabel: c,
        eventValue: d,
        eventNonInt: e
    })
};
analyticsSocial = function (b, a, c, d) {
    dataLayer.push({event: "social", socialNetwork: b, socialAction: a, socialTarget: c, socialPagePath: d})
};
analyticsVPV = function (b) {
    dataLayer.push({event: "analyticsVPV", vpvName: b})
};
analyticsClearVPV = function () {
    dataLayer.push({event: "analyticsVPV", vpvName: void 0})
};
analyticsForm = function (b, a) {
    var c = b, d = a.name || a.id || a.type, e = "interaction";
    c = "form: " + c;
    d = d + ":" + a.type;
    analyticsEvent(e, c, d)
};</script>
<script type="text/javascript" id="">(function () {
    var g = /^persist(Save|Replace)/, f = (new Date).getTime();
    var a = 18E5;
    if ("undefined" !== typeof Storage) {
        var b = localStorage.getItem("persistDL");
        var c = localStorage.getItem("persistTime");
        switch (google_tag_manager["GTM-N98J"].macro(6)) {
            case "gtm.js":
                b && c && (a && f > Number(c) + a ? localStorage.removeItem("persistDL") : b && dataLayer.push(JSON.parse(b)));
                break;
            case "persistDelete":
                localStorage.removeItem("persistDL");
                break;
            case "persistReplace":
                b = null;
            case "persistSave":
                for (var d = 0; d < dataLayer.length; d++) if (g.test(dataLayer[d].event)) {
                    a =
                        dataLayer[d];
                    delete a.event;
                    c = JSON.parse(b) || {};
                    for (var e in a) a.hasOwnProperty(e) && (c[e] = a[e]);
                    localStorage.setItem("persistDL", JSON.stringify(c))
                }
        }
        localStorage.setItem("persistTime", JSON.stringify(f))
    }
})();</script>
<script type="text/javascript" id="">function getCookie(b) {
    b += "\x3d";
    for (var d = document.cookie.split(";"), c = 0; c < d.length; c++) {
        for (var a = d[c]; " " == a.charAt(0);) a = a.substring(1);
        if (0 == a.indexOf(b)) return a.substring(b.length, a.length)
    }
    return ""
}

var signupId = getCookie("SIGNUP_USER_ID");
"" != signupId && dataLayer.push({userId: signupId});</script>
<script type="text/javascript" id="">function getCookie(c) {
    c += "\x3d";
    for (var d = document.cookie.split(";"), b = 0; b < d.length; b++) {
        for (var a = d[b]; " " == a.charAt(0);) a = a.substring(1);
        if (0 == a.indexOf(c)) return a.substring(c.length, a.length)
    }
    return ""
}

function setCookie(c, d, b) {
    var a = new Date;
    a.setTime(a.getTime() + 864E5 * b);
    b = "expires\x3d" + a.toUTCString();
    document.cookie = c + "\x3d" + d + "; " + b
}

var playSplashCount = 0, playSplashCountCookie = getCookie("play_splash_count");
playSplashCountCookie && (playSplashCount = parseInt(playSplashCountCookie, 10), isNaN(playSplashCount) && (playSplashCount = 0));
0 >= playSplashCount && (playSplashCount += 1);</script>
<script type="text/javascript" id="">(function (b) {
    var d = function () {
        var a = {};
        if ("chrome" in b && "function" === typeof b.chrome.loadTimes) a = b.chrome.loadTimes(), a = {
            duration: Math.round(1E3 * (a.firstPaintTime - a.startLoadTime)),
            source: "chromeLoadTimes"
        }, 6E4 < a.duration && (a = {}); else if ("performance" in b) {
            var c = b.performance.timing;
            0 < c.navigationStart && (a = {duration: c.msFirstPaint - c.navigationStart, source: "msFirstPaint"})
        }
        a && "number" === typeof a.duration && 0 < a.duration && b.ga && "function" === typeof b.ga && (a = {
            hitType: "timing", timingCategory: "RUM", timingVar: "First Paint (ms)",
            timingValue: a.duration, timingLabel: a.source
        }, b.navigator.sendBeacon && "function" === typeof b.navigator.sendBeacon && (a.transport = "beacon"), b.ga("send", a))
    };
    "complete" === document.readyState ? d() : b.addEventListener("load", d)
})(window);</script>
<script type="text/javascript" id="">!function (b, e, f, g, a, c, d) {
    b.fbq || (a = b.fbq = function () {
        a.callMethod ? a.callMethod.apply(a, arguments) : a.queue.push(arguments)
    }, b._fbq || (b._fbq = a), a.push = a, a.loaded = !0, a.version = "2.0", a.queue = [], c = e.createElement(f), c.async = !0, c.src = g, d = e.getElementsByTagName(f)[0], d.parentNode.insertBefore(c, d))
}(window, document, "script", "https://connect.facebook.net/en_US/fbevents.js");
fbq("init", "613770612154492");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=613770612154492&amp;ev=PageView&amp;noscript=1"></noscript>


<script type="text/javascript" id="" src="./How to Play - League of Legends_files/js(1)"></script>
<script type="text/javascript" id="">var __dispatched__ = {}, __i__ = self.postMessage && setInterval(function () {
    if (self.PrivacyManagerAPI && __i__) {
        var b = {
            PrivacyManagerAPI: {
                action: "getConsentDecision",
                timestamp: (new Date).getTime(),
                self: self.location.host
            }
        };
        self.top.postMessage(JSON.stringify(b), "*");
        __i__ = clearInterval(__i__)
    }
}, 50);
self.addEventListener("message", function (b, a) {
    try {
        if (b.data && (a = JSON.parse(b.data)) && (a = a.PrivacyManagerAPI) && a.capabilities && "getConsentDecision" == a.action) {
            var c = self.PrivacyManagerAPI.callApi("getGDPRConsentDecision", self.location.host).consentDecision;
            c && c.forEach(function (a) {
                __dispatched__[a] || (self.dataLayer && self.dataLayer.push({event: "GDPR Pref Allows " + a}), __dispatched__[a] = 1)
            })
        }
    } catch (d) {
    }
});</script>
<script type="text/javascript" id="">!function (b, e, f, g, a, c, d) {
    b.fbq || (a = b.fbq = function () {
        a.callMethod ? a.callMethod.apply(a, arguments) : a.queue.push(arguments)
    }, b._fbq || (b._fbq = a), a.push = a, a.loaded = !0, a.version = "2.0", a.queue = [], c = e.createElement(f), c.async = !0, c.src = g, d = e.getElementsByTagName(f)[0], d.parentNode.insertBefore(c, d))
}(window, document, "script", "https://connect.facebook.net/en_US/fbevents.js");
fbq("init", "3000891123257692");
fbq("track", "PageView");</script>
<noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=3000891123257692&amp;ev=PageView
&amp;noscript=1">
</noscript>
<script type="text/javascript" id="">function setCookie(c, d, a) {
    var b = new Date;
    b.setTime(b.getTime() + 864E5 * a);
    a = "expires\x3d" + b.toUTCString();
    document.cookie = c + "\x3d" + d + "; " + a
}

google_tag_manager["GTM-N98J"].macro(7) && 0 < google_tag_manager["GTM-N98J"].macro(8).length && setCookie("utm_source", google_tag_manager["GTM-N98J"].macro(9), 180);
google_tag_manager["GTM-N98J"].macro(10) && 0 < google_tag_manager["GTM-N98J"].macro(11).length && setCookie("utm_medium", google_tag_manager["GTM-N98J"].macro(12), 180);</script>
<script type="text/javascript" id="" src="./How to Play - League of Legends_files/new.js"></script>
<iframe height="0" width="0" style="display: none; visibility: hidden;"
        src="./How to Play - League of Legends_files/activityi(1).html"></iframe>
<iframe height="0" width="0" style="display: none; visibility: hidden;"
        src="./How to Play - League of Legends_files/activityi(2).html"></iframe>
<script type="text/javascript" id="">fbq("track", "PageView");</script>
<script type="text/javascript" id="" src="./How to Play - League of Legends_files/2081a5fd71.js"></script>
<div class="riotbar-root">
    <div id="riotbar-bar-wrapper" class="riotbar-sticky">
        <div id="riotbar-bar" class="i18n-en riotbar-mobile-responsive lol-theme riotbar-base-element " lang="en">
            <div id="riotbar-left-content" class="riotbar-left-content">
                <div id="riotbar-navmenu" class="lol-theme riotbar-branding-switcher"><span
                        style="display: inline-block;"><a class="riotbar-logo"
                                                          href="https://na.leagueoflegends.com/en-us/"
                                                          data-interaction-id="riotbar_app-switcher_riot-logo"><span
                        class="riot-bar-fist-logo"></span><svg width="8" height="5" class="non-hover drop"
                                                               viewBox="0 0 8 5"><path
                        d="M.707 1.707l2.586 2.586a1 1 0 0 0 1.414 0l2.586-2.586C7.923 1.077 7.477 0 6.586 0H1.414C.524 0 .077 1.077.707 1.707z"
                        fill="#7E7E7E"></path></svg><svg width="8" height="5" class="hover drop" viewBox="0 0 8 5"><path
                        d="M.707 1.707l2.586 2.586a1 1 0 0 0 1.414 0l2.586-2.586C7.923 1.077 7.477 0 6.586 0H1.414C.524 0 .077 1.077.707 1.707z"
                        fill="#fff"></path></svg></a><span
                        class="riotbar-navbar-separator main-logo-separator"></span><span class="second-logo"><a
                        href="https://na.leagueoflegends.com/en-us/"
                        data-interaction-id="riotbar_app-switcher_theme-logo"><svg xmlns="http://www.w3.org/2000/svg"
                                                                                   class="league" width="30" height="32"
                                                                                   viewBox="0 0 30 32" fill="none"><g
                        clip-path="url(#clip0)"><path
                        d="M1.80644 9.75049C0.655032 11.8373 0 14.2271 0 16.7683C0 19.3095 0.655032 21.7015 1.80644 23.7883V9.75049Z"
                        fill="#C28F2C"></path> <path
                        d="M15 2.02222C13.7829 2.02222 12.602 2.16921 11.4688 2.43647V4.75718C12.5907 4.44093 13.7738 4.26721 15 4.26721C22.0218 4.26721 27.7153 9.84627 27.7153 16.7305C27.7153 19.8307 26.5571 22.6659 24.6464 24.8463L24.2838 26.118L23.4814 28.9331C27.4184 26.2761 30.0023 21.8195 30.0023 16.7705C30 8.62355 23.2843 2.02222 15 2.02222Z"
                        fill="#C28F2C"></path> <path
                        d="M11.4688 24.4209H22.9737H23.2253C25.1723 22.4209 26.3713 19.7126 26.3713 16.7305C26.3713 10.5746 21.2806 5.58569 15 5.58569C13.767 5.58569 12.5816 5.78168 11.4688 6.1358V24.4209Z"
                        fill="#C28F2C"></path> <path
                        d="M10.1088 0H1.55029L3.16634 3.29844V28.7038L1.55029 32H21.1922L22.9737 25.7572H10.1088V0Z"
                        fill="#C28F2C"></path></g> <defs><clippath id="clip0"><rect width="30" height="32"
                                                                                    fill="white"></rect></clippath></defs></svg></a></span></span>
                </div>
            </div>
            <div id="riotbar-bar-content" class="riotbar-bar-content" style="width: 240px;">
                <div id="riotbar-navbar" class="fade-in ready">
                    <div class="riotbar-explore-label">
                        <svg xmlns="http://www.w3.org/2000/svg" class="league" width="85" height="32"
                             viewBox="0 0 85 32" fill="none">
                            <g clip-path="url(#clip0)">
                                <path d="M59.7261 17.2695V31.749H56.5229L49.6035 22.34V31.749H46.5347V18.6228L45.8335 17.2695H49.801L56.6573 26.8087V17.2695H59.7261Z"
                                      fill="#C28F2C"></path>
                                <path d="M27.8345 31.9991C28.8909 32.0048 29.8667 31.8267 30.7619 31.467C31.6582 31.1072 32.4307 30.6082 33.0828 29.9721C33.7337 29.336 34.2444 28.5811 34.6148 27.7098C34.8813 27.0828 35.0531 26.4205 35.1314 25.7238C35.1618 25.4532 35.2143 24.3614 35.1582 23.7025H27.8649L26.5665 26.3131H31.7704C31.5694 27.1376 31.1148 27.8171 30.409 28.3287C29.7019 28.8415 28.8559 29.095 27.8707 29.0904C27.2373 29.087 26.646 28.9637 26.0979 28.7204C25.5498 28.4772 25.073 28.1483 24.6675 27.7338C24.2608 27.3192 23.9441 26.8327 23.7139 26.2743C23.4848 25.7158 23.3715 25.1197 23.375 24.487C23.3785 23.8544 23.4977 23.2594 23.7326 22.7032C23.9675 22.1471 24.29 21.664 24.7014 21.2529C25.1116 20.8418 25.5884 20.522 26.1318 20.2902C26.6752 20.0595 27.263 19.9453 27.8976 19.9476C28.7565 19.9522 29.515 20.1417 30.1752 20.5163C30.8355 20.8909 31.3462 21.4299 31.7085 22.1334L34.588 20.7858C33.9885 19.6141 33.1026 18.6948 31.9305 18.0279C30.7584 17.3621 29.4261 17.0252 27.9338 17.0172C26.8774 17.0115 25.877 17.2034 24.9328 17.5905C23.9874 17.9776 23.1646 18.5098 22.4646 19.1882C21.7646 19.8654 21.2072 20.6579 20.7947 21.5635C20.381 22.4691 20.173 23.4387 20.1671 24.4699C20.1613 25.5011 20.3576 26.473 20.7538 27.3832C21.1511 28.2933 21.6922 29.0904 22.3782 29.7745C23.0641 30.4586 23.8752 30.9999 24.8089 31.3962C25.7415 31.7924 26.7512 31.9934 27.8345 31.9991Z"
                                      fill="#C28F2C"></path>
                                <path d="M3.90672 17.2686H0L0.737403 18.7657V30.2542L0 31.7503H8.9657L9.77906 28.917H3.90672V17.2686Z"
                                      fill="#C28F2C"></path>
                                <path d="M10.8613 31.7503H19.6003V28.9181H14.0423V25.7411H18.3394L19.1177 23.0185H14.0423V20.0893H19.6003V17.2686H10.8613V31.7503Z"
                                      fill="#C28F2C"></path>
                                <path d="M36.2681 31.7503H45.007V28.9181H39.4491V25.7411H43.7473L44.5244 23.0185H39.4491V20.0893H45.007V17.2686H36.2681V31.7503Z"
                                      fill="#C28F2C"></path>
                                <path d="M41.8662 14.9822C42.9227 14.9879 43.8985 14.8098 44.7936 14.45C45.69 14.0903 46.4624 13.5912 47.1145 12.9551C47.7654 12.3191 48.2761 11.5642 48.6466 10.6928C48.913 10.0659 49.0848 9.40352 49.1631 8.7069C49.1935 8.43625 49.2461 7.3445 49.19 6.68556H41.8966L40.5983 9.29503H45.8022C45.6011 10.1196 45.1466 10.799 44.4407 11.3107C43.7337 11.8234 42.8876 12.0769 41.9024 12.0724C41.269 12.069 40.6777 11.9456 40.1296 11.7024C39.5816 11.4591 39.1048 11.1302 38.6992 10.7157C38.2926 10.3011 37.9759 9.81464 37.7456 9.25621C37.5166 8.69777 37.4032 8.10164 37.4067 7.46897C37.4102 6.83631 37.5294 6.24132 37.7643 5.68517C37.9992 5.12901 38.3218 4.64595 38.7331 4.23483C39.1433 3.82371 39.6201 3.50395 40.1635 3.27212C40.7069 3.04144 41.2948 2.92724 41.9293 2.92952C42.7883 2.93409 43.5467 3.12366 44.207 3.49824C44.8673 3.87281 45.3779 4.41184 45.7402 5.11531L48.6197 3.76775C48.0202 2.59606 47.1344 1.67675 45.9623 1.00982C44.7901 0.344031 43.4579 0.00714122 41.9656 -0.000852784C40.9091 -0.00656279 39.9088 0.185293 38.9645 0.572432C38.0191 0.95957 37.1964 1.49174 36.4964 2.17009C35.7964 2.8473 35.2389 3.63985 34.8264 4.54545C34.4127 5.45106 34.2047 6.42062 34.1989 7.45184C34.193 8.48307 34.3893 9.45491 34.7855 10.3651C35.1828 11.2753 35.7239 12.0724 36.4099 12.7564C37.0959 13.4405 37.9069 13.9818 38.8406 14.3781C39.7732 14.7766 40.7817 14.9776 41.8662 14.9822Z"
                                      fill="#C28F2C"></path>
                                <path d="M3.90672 0.252441H0L0.737403 1.7496V13.2381L0 14.7342H8.9657L9.77906 11.8997H3.90672V0.252441Z"
                                      fill="#C28F2C"></path>
                                <path d="M10.8613 14.7342H19.6003V11.9008H14.0423V8.72494H18.3394L19.1177 6.00241H14.0423V3.07318H19.6003V0.252441H10.8613V14.7342Z"
                                      fill="#C28F2C"></path>
                                <path d="M63.5688 14.7342H72.3067V11.9008H66.7498V8.72494H71.0469L71.824 6.00241H66.7498V3.07318H72.3067V0.252441H63.5688V14.7342Z"
                                      fill="#C28F2C"></path>
                                <path d="M29.397 0.252441H24.8779L25.8338 2.09906L20.6147 14.7353H23.8659L24.9737 11.91H30.8519L31.9913 14.7353H35.3055L29.397 0.252441ZM26.0594 9.14063L27.9677 4.27457L29.8013 9.14063H26.0594Z"
                                      fill="#C28F2C"></path>
                                <path d="M80.6094 4.23486V10.7477H82.2466V8.54591H83.9365L84.3455 7.11385H82.2466V5.71033H84.647V4.23486H80.6094Z"
                                      fill="#C28F2C"></path>
                                <path d="M76.5625 4.10547C74.6553 4.10547 73.1045 5.62433 73.1045 7.4915C73.1045 9.35867 74.6553 10.8775 76.5625 10.8775C78.4697 10.8775 80.0204 9.35867 80.0204 7.4915C80.0204 5.62433 78.4685 4.10547 76.5625 4.10547ZM76.5625 9.30614C75.5423 9.30614 74.7125 8.49189 74.7125 7.4915C74.7125 6.49111 75.5423 5.67686 76.5625 5.67686C77.5827 5.67686 78.4124 6.49111 78.4124 7.4915C78.4124 8.49189 77.5827 9.30614 76.5625 9.30614Z"
                                      fill="#C28F2C"></path>
                                <path d="M56.2401 14.9854C55.3099 14.9854 54.4778 14.8438 53.7451 14.5617C53.0124 14.2796 52.3918 13.8765 51.8847 13.3523C51.3775 12.8293 50.986 12.1955 50.7114 11.4509C50.4367 10.7075 50.2988 9.88065 50.2988 8.97161V0.252441H53.5125V8.80717C53.5125 9.78586 53.7451 10.5567 54.2102 11.122C54.6753 11.6873 55.352 11.9694 56.2401 11.9694C57.1283 11.9694 57.8049 11.6873 58.27 11.122C58.7351 10.5567 58.9677 9.78586 58.9677 8.80717V0.252441H62.1814V8.97276C62.1814 9.88179 62.0435 10.7086 61.7689 11.452C61.4943 12.1955 61.1028 12.8293 60.5956 13.3535C60.0884 13.8776 59.4679 14.2796 58.7351 14.5628C58.0012 14.8438 57.1703 14.9854 56.2401 14.9854Z"
                                      fill="#C28F2C"></path>
                                <path d="M80.8372 23.1624L78.8365 22.7866C77.9367 22.6176 77.4412 22.1243 77.4412 21.3968C77.4412 20.4056 78.4813 19.8129 79.4863 19.8129C79.8287 19.8129 81.5325 19.8997 81.8831 21.5601L84.6399 20.2446C84.2332 19.0637 83.0155 17.0161 79.4664 17.0161C76.6045 17.0161 74.2754 19.0706 74.2754 21.5955C74.2754 23.7368 75.7408 25.307 78.1938 25.7958L80.1956 26.191C81.1843 26.3839 81.7745 26.9333 81.7745 27.6596C81.7745 28.5994 80.9599 29.1704 79.6487 29.1841C78.0582 29.2001 76.7727 28.0444 76.5741 26.907L73.9248 28.3516C74.5325 30.285 76.4046 32.0026 79.6289 32.0026C81.6576 32.0026 82.9104 31.2363 83.6034 30.5934C84.4927 29.77 85.0022 28.636 85.0022 27.4826C84.9999 25.3036 83.4047 23.6489 80.8372 23.1624Z"
                                      fill="#C28F2C"></path>
                                <path d="M73.0452 21.6891C72.6514 20.8086 72.1138 20.0457 71.4325 19.3982C70.7501 18.7519 69.9519 18.2425 69.038 17.8702C68.123 17.4979 66.8211 17.2661 66.1258 17.2661H61.1147V31.7467H66.1165C67.1437 31.7467 68.1148 31.5651 69.0298 31.1951C69.9449 30.824 70.743 30.3158 71.4267 29.6705C72.1092 29.0242 72.6491 28.2624 73.0429 27.382C73.4379 26.5026 73.6354 25.5536 73.6366 24.5361C73.6354 23.5186 73.4391 22.5696 73.0452 21.6891ZM70.0454 26.2251C69.8198 26.7481 69.5137 27.2015 69.1268 27.5864C68.7389 27.9712 68.2784 28.2773 67.7432 28.5034C67.208 28.7295 66.6377 28.8426 66.0335 28.8426H64.2817V20.2205H66.0393C66.6447 20.2205 67.2138 20.3347 67.749 20.5619C68.2831 20.7892 68.7435 21.0952 69.1315 21.4801C69.5183 21.8661 69.8233 22.3229 70.0489 22.8528C70.2733 23.3827 70.3866 23.9434 70.3854 24.5338C70.3843 25.1402 70.2709 25.7032 70.0454 26.2251Z"
                                      fill="#C28F2C"></path>
                            </g>
                            <defs>
                                <clippath id="clip0">
                                    <rect width="85" height="32" fill="white"></rect>
                                </clippath>
                            </defs>
                        </svg>
                    </div>
                    <div data-link-id="game" class="riotbar-navbar-navitem-container   "><a class="riotbar-navbar-link "
                                                                                            href="https://na.leagueoflegends.com/en-us/how-to-play/"
                                                                                            data-riotbar-link-id="game"
                                                                                            target="">Game</a></div>
                    <div data-link-id="champions" class="riotbar-navbar-navitem-container   "><a
                            class="riotbar-navbar-link " href="https://na.leagueoflegends.com/en-us/champions/"
                            data-riotbar-link-id="champions" target="">Champions</a></div>
                    <div data-link-id="news" class="riotbar-navbar-navitem-container   "><a class="riotbar-navbar-link "
                                                                                            data-riotbar-link-id="news"
                                                                                            target="">News
                        <svg width="10" height="5" class="non-hover arrow-down" viewBox="0 0 8 5">
                            <path d="M.707 1.707l2.586 2.586a1 1 0 0 0 1.414 0l2.586-2.586C7.923 1.077 7.477 0 6.586 0H1.414C.524 0 .077 1.077.707 1.707z"
                                  fill="#7E7E7E"></path>
                        </svg>
                        <svg width="10" height="5" class="hover arrow-down" viewBox="0 0 8 5">
                            <path d="M.707 1.707l2.586 2.586a1 1 0 0 0 1.414 0l2.586-2.586C7.923 1.077 7.477 0 6.586 0H1.414C.524 0 .077 1.077.707 1.707z"
                                  fill="#fff"></path>
                        </svg>
                    </a>
                        <ul class="riotbar-navbar-subnav-menu">
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news"
                                            class="riotbar-navbar-sub-link">All</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/game-updates"
                                            class="riotbar-navbar-sub-link">Game Updates</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/esports"
                                            class="riotbar-navbar-sub-link">Esports</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/dev"
                                            class="riotbar-navbar-sub-link">Dev</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/lore"
                                            class="riotbar-navbar-sub-link">Lore</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/media"
                                            class="riotbar-navbar-sub-link">Media</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/merch"
                                            class="riotbar-navbar-sub-link">Merch</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/community/"
                                            class="riotbar-navbar-sub-link">Community</a></li>
                            <li class=""><a href="https://na.leagueoflegends.com/en-us/news/riot-games"
                                            class="riotbar-navbar-sub-link">Riot Games</a></li>
                        </ul>
                    </div>
                    <div data-link-id="patch_notes" class="riotbar-navbar-navitem-container   "><a
                            class="riotbar-navbar-link "
                            href="https://na.leagueoflegends.com/en-us/news/tags/patch-notes"
                            data-riotbar-link-id="patch_notes" target="">Patch Notes</a></div>
                    <div data-link-id="__moreItems__" class="riotbar-navbar-navitem-container  nav-dropdown-overflow ">
                        <a class="riotbar-navbar-link " data-riotbar-link-id="__moreItems__" target="">More
                            <svg width="10" height="5" class="non-hover arrow-down" viewBox="0 0 8 5">
                                <path d="M.707 1.707l2.586 2.586a1 1 0 0 0 1.414 0l2.586-2.586C7.923 1.077 7.477 0 6.586 0H1.414C.524 0 .077 1.077.707 1.707z"
                                      fill="#7E7E7E"></path>
                            </svg>
                            <svg width="10" height="5" class="hover arrow-down" viewBox="0 0 8 5">
                                <path d="M.707 1.707l2.586 2.586a1 1 0 0 0 1.414 0l2.586-2.586C7.923 1.077 7.477 0 6.586 0H1.414C.524 0 .077 1.077.707 1.707z"
                                      fill="#fff"></path>
                            </svg>
                        </a>
                        <ul class="riotbar-navbar-subnav-menu">
                            <li class="">
                                <div class="riotbar-navbar-subsubnav-menu-wrapper">
                                    <ul class="riotbar-navbar-subsubnav-menu">
                                        <li class="riotbar-navbar-subnav-subsubmenu"><a
                                                href="https://na.leagueoflegends.com/en-us/news/community/join-the-community/"
                                                class="riotbar-navbar-sub-link">Community</a></li>
                                        <li class="riotbar-navbar-subnav-subsubmenu"><a
                                                href="https://na.leagueoflegends.com/en/featured/league-displays"
                                                class="riotbar-navbar-sub-link">League Displays</a></li>
                                    </ul>
                                </div>
                                <a href="https://na.leagueoflegends.com/en-us/how-to-play/#"
                                   class="riotbar-navbar-sub-link">Discover
                                    <svg width="10" height="5" class="arrow-down" viewBox="0 0 8 5">
                                        <path d="M.707 1.707l2.586 2.586a1 1 0 0 0 1.414 0l2.586-2.586C7.923 1.077 7.477 0 6.586 0H1.414C.524 0 .077 1.077.707 1.707z"
                                              fill="#7E7E7E"></path>
                                    </svg>
                                </a></li>
                            <li class=""><a href="https://www.lolesports.com/en_US/" target="_blank"
                                            class="riotbar-navbar-sub-link">Esports</a></li>
                            <li class=""><a href="https://universe.leagueoflegends.com/en_US/" target="_blank"
                                            class="riotbar-navbar-sub-link">Universe</a></li>
                            <li class=""><a href="https://merch.riotgames.com/en_US/" target="_blank"
                                            class="riotbar-navbar-sub-link">Shop</a></li>
                            <li class=""><a href="https://support.riotgames.com/hc/en-us/" target="_blank"
                                            class="riotbar-navbar-sub-link">Support</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="riotbar-right-content" class="riotbar-right-content riotbar-show-links">
                <div id="riotbar-mobile-nav"><a id="riotbar-explore" class="riotbar-explore">
                    <svg width="32" height="32" class="" viewBox="0 0 32 32">
                        <circle opacity=".07" cx="16" cy="16" r="16" fill="#F9F9F9"></circle>
                        <path fill="#C7C7C7" d="M22 10v2H10v-2zM22 15v2H10v-2zM22 20v2H10v-2z"></path>
                    </svg>
                </a></div>
                <div class="riotbar-right-content-icons">
                    <div class="riotbar-locale riotbar-navmenu-right-icon">
                        <div class="icon-lang-switch"><a class="lang-switch-trigger">
                            <svg width="14" height="14" class="" viewBox="0 0 16 16">
                                <path d="M7.992 0C3.576 0 0 3.584 0 8s3.576 8 7.992 8C12.416 16 16 12.416 16 8s-3.584-8-8.008-8zm5.544 4.8h-2.36c-.256-1-.624-1.96-1.104-2.848A6.424 6.424 0 0 1 13.536 4.8zM8 1.632A11.27 11.27 0 0 1 9.528 4.8H6.472A11.27 11.27 0 0 1 8 1.632zM1.808 9.6A6.594 6.594 0 0 1 1.6 8c0-.552.08-1.088.208-1.6h2.704A13.212 13.212 0 0 0 4.4 8c0 .544.048 1.072.112 1.6H1.808zm.656 1.6h2.36c.256 1 .624 1.96 1.104 2.848A6.39 6.39 0 0 1 2.464 11.2zm2.36-6.4h-2.36a6.39 6.39 0 0 1 3.464-2.848A12.52 12.52 0 0 0 4.824 4.8zM8 14.368A11.27 11.27 0 0 1 6.472 11.2h3.056A11.27 11.27 0 0 1 8 14.368zM9.872 9.6H6.128A11.77 11.77 0 0 1 6 8c0-.544.056-1.08.128-1.6h3.744C9.944 6.92 10 7.456 10 8s-.056 1.072-.128 1.6zm.2 4.448a12.52 12.52 0 0 0 1.104-2.848h2.36a6.424 6.424 0 0 1-3.464 2.848zM11.488 9.6c.064-.528.112-1.056.112-1.6s-.048-1.072-.112-1.6h2.704c.128.512.208 1.048.208 1.6s-.08 1.088-.208 1.6h-2.704z"
                                      fill="#E8E8E8"></path>
                            </svg>
                        </a>
                            <div class="lang-switch-dropdown localization-management-list ">
                                <div class="lang-switch-caret"></div>
                                <ul>
                                    <li class="active"><a><span class="lang-name">English (NA)</span>
                                        <svg width="14" height="12" class="" viewBox="0 0 11 9">
                                            <g fill="#C4C4C4">
                                                <path d="M2.109 7.03L9.22 0l1.406 1.422-7.112 7.03z"></path>
                                                <path d="M1.422 3.49l3.515 3.556-1.422 1.406L0 4.896z"></path>
                                            </g>
                                        </svg>
                                    </a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/en-gb/"><span
                                            class="lang-name">English (EUW)</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/de-de/"><span
                                            class="lang-name">Deutsch</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/es-es/"><span
                                            class="lang-name">Español (EUW)</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/fr-fr/"><span
                                            class="lang-name">Français</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/it-it/"><span
                                            class="lang-name">Italiano</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/en-pl/"><span
                                            class="lang-name">English (EUNE)</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/pl-pl/"><span
                                            class="lang-name">Polski</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/el-gr/"><span
                                            class="lang-name">Ελληνικά</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/ro-ro/"><span
                                            class="lang-name">Română</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/hu-hu/"><span
                                            class="lang-name">Magyar</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/cs-cz/"><span
                                            class="lang-name">Čeština</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/es-mx/"><span
                                            class="lang-name">Español (LAN)</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/es-ar/"><span
                                            class="lang-name">Español (LAS)</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/pt-br/"><span
                                            class="lang-name">Português</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/ja-jp/"><span
                                            class="lang-name">日本語</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/ru-ru/"><span
                                            class="lang-name">Русский</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/tr-tr/"><span
                                            class="lang-name">Türkçe</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/en-au/"><span
                                            class="lang-name">English (OCE)</span></a></li>
                                    <li class=""><a href="https://na.leagueoflegends.com/ko-kr/"><span
                                            class="lang-name">한국어</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="riotbar-account">
                    <div class="riotbar-account-anonymous-link-wrapper"><a data-riotbar-link-id="login"
                                                                           class="riotbar-anonymous-link riotbar-account-action "
                                                                           data-riotbar-account-action="login"
                                                                           href="https://na.leagueoflegends.com/en-us/how-to-play/">SIGN
                        IN</a></div>
                    <div class="riotbar-account-anonymous-link-wrapper"><a data-riotbar-link-id="signup"
                                                                           class="riotbar-anonymous-link  theme-button"
                                                                           href="https://signup.na.leagueoflegends.com/en/">PLAY
                        NOW</a></div>
                </div>
                <div id="riotbar-navmenu-dropdown" class="riotbar-navmenu-dropdown ">
                    <div class="sub-menu-header"><a href="https://na.leagueoflegends.com/en-us/"><span
                            class="sub-menu-header-icon"><svg xmlns="http://www.w3.org/2000/svg" class="league"
                                                              width="85" height="32" viewBox="0 0 85 32" fill="none"><g
                            clip-path="url(#clip0)"><path
                            d="M59.7261 17.2695V31.749H56.5229L49.6035 22.34V31.749H46.5347V18.6228L45.8335 17.2695H49.801L56.6573 26.8087V17.2695H59.7261Z"
                            fill="#C28F2C"></path> <path
                            d="M27.8345 31.9991C28.8909 32.0048 29.8667 31.8267 30.7619 31.467C31.6582 31.1072 32.4307 30.6082 33.0828 29.9721C33.7337 29.336 34.2444 28.5811 34.6148 27.7098C34.8813 27.0828 35.0531 26.4205 35.1314 25.7238C35.1618 25.4532 35.2143 24.3614 35.1582 23.7025H27.8649L26.5665 26.3131H31.7704C31.5694 27.1376 31.1148 27.8171 30.409 28.3287C29.7019 28.8415 28.8559 29.095 27.8707 29.0904C27.2373 29.087 26.646 28.9637 26.0979 28.7204C25.5498 28.4772 25.073 28.1483 24.6675 27.7338C24.2608 27.3192 23.9441 26.8327 23.7139 26.2743C23.4848 25.7158 23.3715 25.1197 23.375 24.487C23.3785 23.8544 23.4977 23.2594 23.7326 22.7032C23.9675 22.1471 24.29 21.664 24.7014 21.2529C25.1116 20.8418 25.5884 20.522 26.1318 20.2902C26.6752 20.0595 27.263 19.9453 27.8976 19.9476C28.7565 19.9522 29.515 20.1417 30.1752 20.5163C30.8355 20.8909 31.3462 21.4299 31.7085 22.1334L34.588 20.7858C33.9885 19.6141 33.1026 18.6948 31.9305 18.0279C30.7584 17.3621 29.4261 17.0252 27.9338 17.0172C26.8774 17.0115 25.877 17.2034 24.9328 17.5905C23.9874 17.9776 23.1646 18.5098 22.4646 19.1882C21.7646 19.8654 21.2072 20.6579 20.7947 21.5635C20.381 22.4691 20.173 23.4387 20.1671 24.4699C20.1613 25.5011 20.3576 26.473 20.7538 27.3832C21.1511 28.2933 21.6922 29.0904 22.3782 29.7745C23.0641 30.4586 23.8752 30.9999 24.8089 31.3962C25.7415 31.7924 26.7512 31.9934 27.8345 31.9991Z"
                            fill="#C28F2C"></path> <path
                            d="M3.90672 17.2686H0L0.737403 18.7657V30.2542L0 31.7503H8.9657L9.77906 28.917H3.90672V17.2686Z"
                            fill="#C28F2C"></path> <path
                            d="M10.8613 31.7503H19.6003V28.9181H14.0423V25.7411H18.3394L19.1177 23.0185H14.0423V20.0893H19.6003V17.2686H10.8613V31.7503Z"
                            fill="#C28F2C"></path> <path
                            d="M36.2681 31.7503H45.007V28.9181H39.4491V25.7411H43.7473L44.5244 23.0185H39.4491V20.0893H45.007V17.2686H36.2681V31.7503Z"
                            fill="#C28F2C"></path> <path
                            d="M41.8662 14.9822C42.9227 14.9879 43.8985 14.8098 44.7936 14.45C45.69 14.0903 46.4624 13.5912 47.1145 12.9551C47.7654 12.3191 48.2761 11.5642 48.6466 10.6928C48.913 10.0659 49.0848 9.40352 49.1631 8.7069C49.1935 8.43625 49.2461 7.3445 49.19 6.68556H41.8966L40.5983 9.29503H45.8022C45.6011 10.1196 45.1466 10.799 44.4407 11.3107C43.7337 11.8234 42.8876 12.0769 41.9024 12.0724C41.269 12.069 40.6777 11.9456 40.1296 11.7024C39.5816 11.4591 39.1048 11.1302 38.6992 10.7157C38.2926 10.3011 37.9759 9.81464 37.7456 9.25621C37.5166 8.69777 37.4032 8.10164 37.4067 7.46897C37.4102 6.83631 37.5294 6.24132 37.7643 5.68517C37.9992 5.12901 38.3218 4.64595 38.7331 4.23483C39.1433 3.82371 39.6201 3.50395 40.1635 3.27212C40.7069 3.04144 41.2948 2.92724 41.9293 2.92952C42.7883 2.93409 43.5467 3.12366 44.207 3.49824C44.8673 3.87281 45.3779 4.41184 45.7402 5.11531L48.6197 3.76775C48.0202 2.59606 47.1344 1.67675 45.9623 1.00982C44.7901 0.344031 43.4579 0.00714122 41.9656 -0.000852784C40.9091 -0.00656279 39.9088 0.185293 38.9645 0.572432C38.0191 0.95957 37.1964 1.49174 36.4964 2.17009C35.7964 2.8473 35.2389 3.63985 34.8264 4.54545C34.4127 5.45106 34.2047 6.42062 34.1989 7.45184C34.193 8.48307 34.3893 9.45491 34.7855 10.3651C35.1828 11.2753 35.7239 12.0724 36.4099 12.7564C37.0959 13.4405 37.9069 13.9818 38.8406 14.3781C39.7732 14.7766 40.7817 14.9776 41.8662 14.9822Z"
                            fill="#C28F2C"></path> <path
                            d="M3.90672 0.252441H0L0.737403 1.7496V13.2381L0 14.7342H8.9657L9.77906 11.8997H3.90672V0.252441Z"
                            fill="#C28F2C"></path> <path
                            d="M10.8613 14.7342H19.6003V11.9008H14.0423V8.72494H18.3394L19.1177 6.00241H14.0423V3.07318H19.6003V0.252441H10.8613V14.7342Z"
                            fill="#C28F2C"></path> <path
                            d="M63.5688 14.7342H72.3067V11.9008H66.7498V8.72494H71.0469L71.824 6.00241H66.7498V3.07318H72.3067V0.252441H63.5688V14.7342Z"
                            fill="#C28F2C"></path> <path
                            d="M29.397 0.252441H24.8779L25.8338 2.09906L20.6147 14.7353H23.8659L24.9737 11.91H30.8519L31.9913 14.7353H35.3055L29.397 0.252441ZM26.0594 9.14063L27.9677 4.27457L29.8013 9.14063H26.0594Z"
                            fill="#C28F2C"></path> <path
                            d="M80.6094 4.23486V10.7477H82.2466V8.54591H83.9365L84.3455 7.11385H82.2466V5.71033H84.647V4.23486H80.6094Z"
                            fill="#C28F2C"></path> <path
                            d="M76.5625 4.10547C74.6553 4.10547 73.1045 5.62433 73.1045 7.4915C73.1045 9.35867 74.6553 10.8775 76.5625 10.8775C78.4697 10.8775 80.0204 9.35867 80.0204 7.4915C80.0204 5.62433 78.4685 4.10547 76.5625 4.10547ZM76.5625 9.30614C75.5423 9.30614 74.7125 8.49189 74.7125 7.4915C74.7125 6.49111 75.5423 5.67686 76.5625 5.67686C77.5827 5.67686 78.4124 6.49111 78.4124 7.4915C78.4124 8.49189 77.5827 9.30614 76.5625 9.30614Z"
                            fill="#C28F2C"></path> <path
                            d="M56.2401 14.9854C55.3099 14.9854 54.4778 14.8438 53.7451 14.5617C53.0124 14.2796 52.3918 13.8765 51.8847 13.3523C51.3775 12.8293 50.986 12.1955 50.7114 11.4509C50.4367 10.7075 50.2988 9.88065 50.2988 8.97161V0.252441H53.5125V8.80717C53.5125 9.78586 53.7451 10.5567 54.2102 11.122C54.6753 11.6873 55.352 11.9694 56.2401 11.9694C57.1283 11.9694 57.8049 11.6873 58.27 11.122C58.7351 10.5567 58.9677 9.78586 58.9677 8.80717V0.252441H62.1814V8.97276C62.1814 9.88179 62.0435 10.7086 61.7689 11.452C61.4943 12.1955 61.1028 12.8293 60.5956 13.3535C60.0884 13.8776 59.4679 14.2796 58.7351 14.5628C58.0012 14.8438 57.1703 14.9854 56.2401 14.9854Z"
                            fill="#C28F2C"></path> <path
                            d="M80.8372 23.1624L78.8365 22.7866C77.9367 22.6176 77.4412 22.1243 77.4412 21.3968C77.4412 20.4056 78.4813 19.8129 79.4863 19.8129C79.8287 19.8129 81.5325 19.8997 81.8831 21.5601L84.6399 20.2446C84.2332 19.0637 83.0155 17.0161 79.4664 17.0161C76.6045 17.0161 74.2754 19.0706 74.2754 21.5955C74.2754 23.7368 75.7408 25.307 78.1938 25.7958L80.1956 26.191C81.1843 26.3839 81.7745 26.9333 81.7745 27.6596C81.7745 28.5994 80.9599 29.1704 79.6487 29.1841C78.0582 29.2001 76.7727 28.0444 76.5741 26.907L73.9248 28.3516C74.5325 30.285 76.4046 32.0026 79.6289 32.0026C81.6576 32.0026 82.9104 31.2363 83.6034 30.5934C84.4927 29.77 85.0022 28.636 85.0022 27.4826C84.9999 25.3036 83.4047 23.6489 80.8372 23.1624Z"
                            fill="#C28F2C"></path> <path
                            d="M73.0452 21.6891C72.6514 20.8086 72.1138 20.0457 71.4325 19.3982C70.7501 18.7519 69.9519 18.2425 69.038 17.8702C68.123 17.4979 66.8211 17.2661 66.1258 17.2661H61.1147V31.7467H66.1165C67.1437 31.7467 68.1148 31.5651 69.0298 31.1951C69.9449 30.824 70.743 30.3158 71.4267 29.6705C72.1092 29.0242 72.6491 28.2624 73.0429 27.382C73.4379 26.5026 73.6354 25.5536 73.6366 24.5361C73.6354 23.5186 73.4391 22.5696 73.0452 21.6891ZM70.0454 26.2251C69.8198 26.7481 69.5137 27.2015 69.1268 27.5864C68.7389 27.9712 68.2784 28.2773 67.7432 28.5034C67.208 28.7295 66.6377 28.8426 66.0335 28.8426H64.2817V20.2205H66.0393C66.6447 20.2205 67.2138 20.3347 67.749 20.5619C68.2831 20.7892 68.7435 21.0952 69.1315 21.4801C69.5183 21.8661 69.8233 22.3229 70.0489 22.8528C70.2733 23.3827 70.3866 23.9434 70.3854 24.5338C70.3843 25.1402 70.2709 25.7032 70.0454 26.2251Z"
                            fill="#C28F2C"></path></g> <defs><clippath id="clip0"><rect width="85" height="32"
                                                                                        fill="white"></rect></clippath></defs></svg></span></a><a
                            class="sub-menu-close top-sub-menu-close">
                        <svg width="32" height="32" class="" viewBox="0 0 32 32">
                            <circle opacity=".07" cx="16" cy="16" r="16" fill="#F9F9F9"></circle>
                            <g stroke="#C7C7C7" stroke-width="2">
                                <path d="M12.007 11.973l8.132 8.132M11.993 20.093l8.131-8.132"></path>
                            </g>
                        </svg>
                    </a></div>
                    <div class="riotbar-navmenu-category"><a class="riotbar-navmenu-link   "
                                                             data-riotbar-link-id="login"
                                                             data-ping-meta="riotbar-content=navigation|riotbar-navigation=login"
                                                             data-riotbar-account-action="login" target="">SIGN IN</a><a
                            class="riotbar-navmenu-link   " href="https://signup.na.leagueoflegends.com/en/"
                            data-riotbar-link-id="signup"
                            data-ping-meta="riotbar-content=navigation|riotbar-navigation=signup" target="">PLAY NOW</a>
                    </div>
                    <div class="riotbar-navmenu-links">
                        <div class="riotbar-navmenu-category"><a class="riotbar-navmenu-link   "
                                                                 href="https://na.leagueoflegends.com/en-us/how-to-play/"
                                                                 data-riotbar-link-id="game"
                                                                 data-ping-meta="riotbar-content=navigation|riotbar-navigation=game"
                                                                 target="">Game</a><a class="riotbar-navmenu-link   "
                                                                                      href="https://na.leagueoflegends.com/en-us/champions/"
                                                                                      data-riotbar-link-id="champions"
                                                                                      data-ping-meta="riotbar-content=navigation|riotbar-navigation=champions"
                                                                                      target="">Champions</a><a
                                class="riotbar-navmenu-link sub-menu-trigger  "
                                href="https://na.leagueoflegends.com/en-us/how-to-play/#" data-riotbar-link-id="news"
                                data-ping-meta="riotbar-content=navigation|riotbar-navigation=news" target="">News<span
                                class="side-menu-icon"><svg width="5" height="9" class="" viewBox="0 0 5 9"><path
                                d="M1.707 7.793l2.586-2.586a1 1 0 0 0 0-1.414L1.707 1.207C1.077.577 0 1.023 0 1.914v5.172c0 .89 1.077 1.337 1.707.707z"
                                fill="#7E7E7E"></path></svg></span></a><a class="riotbar-navmenu-link   "
                                                                          href="https://na.leagueoflegends.com/en-us/news/tags/patch-notes"
                                                                          data-riotbar-link-id="patch_notes"
                                                                          data-ping-meta="riotbar-content=navigation|riotbar-navigation=patch_notes"
                                                                          target="">Patch Notes</a><a
                                class="riotbar-navmenu-link sub-menu-trigger  "
                                href="https://na.leagueoflegends.com/en-us/how-to-play/#"
                                data-riotbar-link-id="discover"
                                data-ping-meta="riotbar-content=navigation|riotbar-navigation=discover" target="">Discover<span
                                class="side-menu-icon"><svg width="5" height="9" class="" viewBox="0 0 5 9"><path
                                d="M1.707 7.793l2.586-2.586a1 1 0 0 0 0-1.414L1.707 1.207C1.077.577 0 1.023 0 1.914v5.172c0 .89 1.077 1.337 1.707.707z"
                                fill="#7E7E7E"></path></svg></span></a><a class="riotbar-navmenu-link   "
                                                                          href="https://www.lolesports.com/en_US/"
                                                                          data-riotbar-link-id="esports"
                                                                          data-ping-meta="riotbar-content=navigation|riotbar-navigation=esports"
                                                                          target="_blank">Esports<span
                                class="side-menu-icon"><svg width="7" height="7" class="" viewBox="0 0 8 8"><path
                                d="M7 2.023v3.985h1V0H2v.996h4L0 7.004V8h1l6-5.977z" fill="#7E7E7E"></path></svg></span></a><a
                                class="riotbar-navmenu-link   " href="https://universe.leagueoflegends.com/en_US/"
                                data-riotbar-link-id="Universe"
                                data-ping-meta="riotbar-content=navigation|riotbar-navigation=Universe" target="_blank">Universe<span
                                class="side-menu-icon"><svg width="7" height="7" class="" viewBox="0 0 8 8"><path
                                d="M7 2.023v3.985h1V0H2v.996h4L0 7.004V8h1l6-5.977z" fill="#7E7E7E"></path></svg></span></a><a
                                class="riotbar-navmenu-link   " href="https://merch.riotgames.com/en_US/"
                                data-riotbar-link-id="shop"
                                data-ping-meta="riotbar-content=navigation|riotbar-navigation=shop" target="_blank">Shop<span
                                class="side-menu-icon"><svg width="7" height="7" class="" viewBox="0 0 8 8"><path
                                d="M7 2.023v3.985h1V0H2v.996h4L0 7.004V8h1l6-5.977z" fill="#7E7E7E"></path></svg></span></a><a
                                class="riotbar-navmenu-link   " href="https://support.riotgames.com/hc/en-us/"
                                data-riotbar-link-id="support"
                                data-ping-meta="riotbar-content=navigation|riotbar-navigation=support" target="_blank">Support<span
                                class="side-menu-icon"><svg width="7" height="7" class="" viewBox="0 0 8 8"><path
                                d="M7 2.023v3.985h1V0H2v.996h4L0 7.004V8h1l6-5.977z" fill="#7E7E7E"></path></svg></span></a>
                        </div>
                    </div>
                </div>
                <div id="riotbar-navmenu-dropdown-2" class="riotbar-navmenu-dropdown  ">
                    <div class="sub-menu-header"><a id="sub-sub-menu-close" class="sub-menu-back sub-sub-menu-close">
                        <svg width="5" height="8" class="" viewBox="0 0 5 8">
                            <path d="M3.293 7.293L.707 4.707a1 1 0 0 1 0-1.414L3.293.707C3.923.077 5 .523 5 1.414v5.172c0 .89-1.077 1.337-1.707.707z"
                                  fill="#7E7E7E"></path>
                        </svg>
                    </a><span class="sub-menu-header-text"></span><a class="sub-menu-close top-sub-menu-close">
                        <svg width="32" height="32" class="" viewBox="0 0 32 32">
                            <circle opacity=".07" cx="16" cy="16" r="16" fill="#F9F9F9"></circle>
                            <g stroke="#C7C7C7" stroke-width="2">
                                <path d="M12.007 11.973l8.132 8.132M11.993 20.093l8.131-8.132"></path>
                            </g>
                        </svg>
                    </a></div>
                    <div class="riotbar-navmenu-touchpoints">
                        <div class="riotbar-navmenu-category"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="riotbar-alerts-container"></div>
<iframe name="_hjRemoteVarsFrame" title="_hjRemoteVarsFrame" id="_hjRemoteVarsFrame"
        src="./How to Play - League of Legends_files/box-469cf41adb11dc78be68c1ae7f9457a4.html"
        style="display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;"></iframe>
<script type="text/javascript" src="./How to Play - League of Legends_files/getuid"></script>
<script type="text/javascript" src="./How to Play - League of Legends_files/2820.js"></script>
<script type="text/javascript" src="./How to Play - League of Legends_files/2820(1).js"></script>
<script type="text/javascript">
    /*!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '780875308944861');
fbq('track', 'PageView');
fbq('track', 'ViewContent');*/
</script>
<script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    iframe = document.createElement('iframe');
    iframe.src = "https://9189163.fls.doubleclick.net/activityi;src=9189163;type=invmedia;cat=visit0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=" + a + "?";
    iframe.setAttribute("height", "1");
    iframe.setAttribute("width", "1");
    iframe.setAttribute("frameborder", "0");
    iframe.style.display = 'none';
    var ref = document.getElementsByTagName('script')[0];
    ref.parentNode.insertBefore(iframe, ref);
</script>
<script type="text/javascript">
    var userLogged = document.getElementsByClassName('riotbar-summoner-icon')[0];
    if (userLogged != undefined) {
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        iframe = document.createElement('iframe');
        iframe.src = "https://9210267.fls.doubleclick.net/activityi;src=9210267;type=users;cat=de_lo0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=;npa=;ord=" + a + "?";
        iframe.setAttribute("height", "1");
        iframe.setAttribute("width", "1");
        iframe.setAttribute("frameborder", "0");
        iframe.style.display = 'none';
        var ref = document.getElementsByTagName('script')[0];
        ref.parentNode.insertBefore(iframe, ref);
    }
</script>
<script type="text/javascript" src="./How to Play - League of Legends_files/2820(2).js"></script>
<script type="text/javascript" id="">window.dataLayer = window.dataLayer || [];

function gtag() {
    dataLayer.push(arguments)
}

gtag("js", new Date);
gtag("config", "DC-8717890");</script>
<iframe height="0" width="0" style="display: none; visibility: hidden;"
        src="./How to Play - League of Legends_files/activityi(3).html"></iframe>
<iframe height="0" width="0" style="display: none; visibility: hidden;"
        src="./How to Play - League of Legends_files/activityi(4).html"></iframe>
<div>
    <div class="riotbar-footer i18n-en_US i18n-en" lang="en" style="margin-top: 0px;">
        <div class="riotbar-footer-content default-background">
            <div class="riotbar-footer-links">
                <ul>
                    <li><a class="" href="https://na.leagueoflegends.com/en/game-info/get-started/what-is-lol/"
                           target="_blank">ABOUT LEAGUE OF LEGENDS</a></li>
                    <li><a class="" href="http://leagueoflegends.na-surveyen2.sgizmo.com/s3/" target="_blank">Help Us
                        Improve</a></li>
                    <li><a class="" href="https://status.riotgames.com/?locale=en_US&amp;region=na" target="_blank">Server
                        Status</a></li>
                    <li><a class="" href="https://support.riotgames.com/hc/en-us" target="_blank">Support</a></li>
                    <li><a class="" href="https://www.lolesports.com/en_US/" target="_blank">Esports Pro Site</a></li>
                </ul>
            </div>
            <div class="riotbar-footer-logos">
                <div class="riotbar-footer-riot-logo"><a href="http://www.riotgames.com/" target="_blank">
                    <svg width="109" height="35" viewBox="0 0 109 35" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M17.7136 31.6814L16.1378 27.5918L31.3569 28.3812L30.6733 34.9265L17.7136 31.6814Z"
                              fill="#E6E6E6"></path>
                        <path d="M21.3595 0L0.0616455 10.143L3.35453 25.427H7.70011L6.9491 14.4946L7.61666 14.2843L10.2291 25.427H14.7416L14.5747 12.1101L15.2423 11.8998L17.5242 25.427H22.3031L23.4296 9.34061L24.0971 9.13031L25.2782 25.427H31.5976L33.8217 3.05746L21.3595 0Z"
                              fill="#E6E6E6"></path>
                        <path d="M105.462 31.1253L99.4029 30.09L99.4286 29.2908L105.228 29.074L105.08 27.5469H97.6249L97.2429 31.3809L103.405 32.4615L103.434 33.1668L97.0215 33.4192L96.8642 34.9463H105.838L105.462 31.1253ZM47.5673 30.5526L47.4742 31.9374L49.6823 32.0118L49.6534 33.416L45.035 33.2801L45.2372 29.2196L51.5887 29.0708L51.4956 27.5437H43.2923L42.5573 34.9431H51.9032L51.6625 30.4815L47.5673 30.5526ZM87.1332 33.2704L87.0883 31.9956L91.4595 31.9439L91.5013 30.5526L87.0369 30.4976L86.992 29.2067L92.8749 29.0676L92.923 27.5437H84.9893L84.7518 34.9431H93.0707L93.0129 33.416L87.1332 33.2704Z"
                              fill="#E6E6E6"></path>
                        <path d="M80.7274 34.9431L79.9924 27.5437H77.8806L74.8445 31.0703L71.8116 27.5437H69.6998L68.9648 34.9431H71.4457L71.6832 30.145L74.8445 33.416L78.009 30.145L78.2465 34.9431H80.7274Z"
                              fill="#E6E6E6"></path>
                        <path d="M70.2996 0.453735H65.3346L64.882 23.3313H70.8805L70.2996 0.453735Z"
                              fill="#E6E6E6"></path>
                        <path d="M90.4879 0.461792H75.0088L74.4055 23.3296H91.5887L90.4879 0.461792ZM85.6866 18.3536L80.2081 18.5315L80.0252 5.07548L85.754 5.25019L85.6866 18.3536Z"
                              fill="#E6E6E6"></path>
                        <path d="M109 5.4589L108.448 0.453735H93.1935L93.3219 4.91212L98.2035 5.0836L98.7009 23.3313H104.712L102.915 5.2486L109 5.4589Z"
                              fill="#E6E6E6"></path>
                        <path d="M55.6236 23.3313H62.1387L57.8927 13.0621L61.2818 11.1953L58.9646 0.453735H42.3301L41.7845 5.41037L45.5042 5.28419L43.7101 23.3313H49.5321L49.6893 17.5787L53.8841 15.2686L55.6236 23.3313ZM50.0327 5.13213L54.818 4.97036L55.3636 9.52904L49.8402 12.1594L50.0327 5.13213Z"
                              fill="#E6E6E6"></path>
                        <path d="M62.9415 34.9431H65.4545L63.4679 27.5437H57.5721L55.5855 34.9431H58.0985L58.4868 33.0762L62.566 33.128L62.9415 34.9431ZM58.7917 31.6074L59.2956 29.1873L61.7187 29.0773L62.2258 31.5071L58.7917 31.6074Z"
                              fill="#E6E6E6"></path>
                    </svg>
                </a></div>
            </div>
            <div class="riotbar-social-links">
                <ul>
                    <li><a class="link-youtube link-social" href="https://www.youtube.com/user/riotgamesinc"
                           target="_blank">
                        <svg class="" viewBox="0 0 24 24">
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                  d="M12 24c6.627 0 12-5.373 12-12S18.627 0 12 0 0 5.373 0 12s5.373 12 12 12zm5.47-16.231c.602.148 1.077.583 1.237 1.136C19 9.908 19 12 19 12s0 2.092-.293 3.095c-.16.553-.635.988-1.238 1.136C16.38 16.5 12 16.5 12 16.5s-4.378 0-5.47-.268c-.602-.149-1.077-.584-1.237-1.137C5 14.092 5 12 5 12s0-2.092.293-3.095c.16-.553.635-.988 1.237-1.136C7.622 7.5 12 7.5 12 7.5s4.378 0 5.47.269zM14.226 12l-3.659-1.9v3.8l3.66-1.9z"
                                  fill="#FFF"></path>
                        </svg>
                        <span class="image-alt-text">Youtube</span></a></li>
                    <li><a class="link-twitter link-social" href="https://twitter.com/leagueoflegends" target="_blank">
                        <svg class="" viewBox="0 0 24 24">
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                  d="M12 24c6.627 0 12-5.373 12-12S18.627 0 12 0 0 5.373 0 12s5.373 12 12 12zm5.575-13.903c0 3.67-2.89 7.903-8.172 7.903v-.002A8.336 8.336 0 0 1 5 16.752a5.89 5.89 0 0 0 4.251-1.151c-.6-.01-1.18-.203-1.662-.548a2.785 2.785 0 0 1-1.022-1.38c.43.08.875.063 1.297-.048a2.891 2.891 0 0 1-1.654-.964 2.722 2.722 0 0 1-.65-1.759v-.035c.4.215.847.334 1.304.347A2.78 2.78 0 0 1 5.66 9.531a2.7 2.7 0 0 1 .314-2.024 8.11 8.11 0 0 0 2.641 2.06c1.02.5 2.137.786 3.28.842a2.695 2.695 0 0 1 .181-1.777 2.82 2.82 0 0 1 1.262-1.303 2.96 2.96 0 0 1 1.821-.292 2.907 2.907 0 0 1 1.63.838 5.876 5.876 0 0 0 1.824-.674 2.805 2.805 0 0 1-1.263 1.537A5.886 5.886 0 0 0 19 8.3a5.74 5.74 0 0 1-1.433 1.437c.008.12.008.239.008.36z"
                                  fill="#FFF"></path>
                        </svg>
                        <span class="image-alt-text">Twitter</span></a></li>
                    <li><a class="link-facebook link-social" href="https://www.facebook.com/leagueoflegends"
                           target="_blank">
                        <svg class="" viewBox="0 0 24 24">
                            <path d="M24 12c0-6.627-5.373-12-12-12S0 5.373 0 12c0 5.99 4.388 10.954 10.125 11.854V15.47H7.078V12h3.047V9.356c0-3.007 1.792-4.668 4.533-4.668 1.313 0 2.686.234 2.686.234v2.953H15.83c-1.491 0-1.956.925-1.956 1.874V12h3.328l-.532 3.469h-2.796v8.385C19.612 22.954 24 17.99 24 12z"
                                  fill="#FFF"></path>
                        </svg>
                        <span class="image-alt-text">Facebook</span></a></li>
                    <li><a class="link-instagram link-social" href="https://www.instagram.com/leagueoflegends/"
                           target="_blank">
                        <svg class="" viewBox="0 0 24 24">
                            <path fill-rule="evenodd" clip-rule="evenodd"
                                  d="M12 24c6.627 0 12-5.373 12-12S18.627 0 12 0 0 5.373 0 12s5.373 12 12 12zm2.829-17.698c-.739-.034-.96-.04-2.829-.04-1.87 0-2.09.006-2.829.04-.682.031-1.053.145-1.3.241-.326.127-.56.278-.805.523a2.171 2.171 0 0 0-.523.805c-.096.247-.21.618-.24 1.3-.035.739-.042.96-.042 2.829 0 1.87.007 2.09.041 2.829.031.682.145 1.053.241 1.3.127.326.278.56.523.804.246.245.479.397.805.524.247.096.618.21 1.3.24.738.035.96.042 2.829.042 1.87 0 2.09-.008 2.829-.041.682-.031 1.053-.145 1.3-.241.326-.127.56-.278.804-.524.245-.245.397-.478.524-.805.096-.246.21-.617.24-1.3.035-.738.042-.959.042-2.828 0-1.87-.008-2.09-.041-2.829-.031-.682-.145-1.053-.241-1.3a2.164 2.164 0 0 0-.524-.805 2.172 2.172 0 0 0-.805-.523c-.246-.096-.617-.21-1.3-.24zm-5.715-1.26C9.86 5.008 10.099 5 12 5c1.901 0 2.14.008 2.886.042.745.034 1.254.153 1.7.325.46.18.85.419 1.24.808.389.389.628.78.807 1.24.173.445.291.954.325 1.699.035.746.043.985.043 2.886 0 1.901-.009 2.14-.043 2.886-.034.745-.152 1.254-.325 1.7a3.43 3.43 0 0 1-.807 1.24c-.39.389-.78.628-1.24.807-.445.173-.955.291-1.7.325-.746.034-.985.042-2.886.042-1.9 0-2.14-.008-2.886-.042-.745-.034-1.254-.152-1.7-.325a3.43 3.43 0 0 1-1.239-.808 3.428 3.428 0 0 1-.807-1.24c-.173-.445-.292-.954-.326-1.699C5.008 14.14 5 13.901 5 12c0-1.901.008-2.14.042-2.886.034-.745.153-1.254.326-1.7.178-.46.418-.85.807-1.239.389-.39.78-.628 1.24-.807.445-.173.954-.292 1.699-.326zM12 8.405a3.594 3.594 0 1 0 0 7.19 3.594 3.594 0 0 0 0-7.19zm0 5.928a2.333 2.333 0 1 1 0-4.666 2.333 2.333 0 0 1 0 4.666zm4.577-6.07a.84.84 0 1 1-1.68 0 .84.84 0 0 1 1.68 0z"
                                  fill="#FFF"></path>
                        </svg>
                        <span class="image-alt-text">Instagram</span></a></li>
                    <li><a class="link-reddit link-social"
                           href="https://www.reddit.com/r/leagueoflegends/https://www.reddit.com/r/leagueoflegends/"
                           target="_blank"><span class="image-alt-text">Reddit</span></a></li>
                </ul>
            </div>
            <div class="riotbar-copyright"><p>™ &amp; © 2020 Riot Games, Inc. League of Legends and all related logos,
                characters, names and distinctive likenesses thereof are exclusive property of Riot Games, Inc. All
                Rights Reserved.</p></div>
            <div class="riotbar-legal-links">
                <ul>
                    <li><a class="" href="https://www.riotgames.com/en/privacy-notice" target="_blank">Privacy
                        Policy</a></li>
                    <li><a class="" href="https://www.riotgames.com/en/terms-of-service" target="_blank">Terms of
                        Service</a></li>
                </ul>
            </div>
            <div class="riotbar-game-ratings">
                <div class="riotbar-game-rating">
                    <div class="riotbar-game-rating-text-wrapper"><a data-rating-id="na-esrb"
                                                                     class="riotbar-game-rating-logo"
                                                                     href="https://www.esrb.org/ratings/ratings_guide.jsp"
                                                                     target="_blank"><img
                            src="./How to Play - League of Legends_files/na-esrb.png" alt="ESRB" title="ESRB"></a>
                        <div class="riotbar-game-rating-text">Blood<br>Fantasy Violence<br>Mild Suggestive Themes<br>Use
                            of Alcohol and Tobacco<br>Online Interactions Not Rated by the ESRB<br></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>