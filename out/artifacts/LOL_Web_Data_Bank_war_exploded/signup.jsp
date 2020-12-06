<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style type="text/css">
    </style>
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

        }

        uxTFC();
    })()</script>
    <link rel="stylesheet" href="./Sign In_files/rso-login-page.css">
    <title data-i18n="">Sign Up</title>
    <script type='text/javascript'>
        function check() {
            var user = document.forms[0].uname.value;
            var password = document.forms[0].password.value;
            var password1 = document.forms[0].password1.value;
            var email = document.forms[0].email.value;
            var regl = /[a-zA-Z]\w*/;
            var reg = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            // var url = "signIn.jsp";

            if (user.length <= 0) {
                alert("用户名不能为空！");
            } else if (!regl.test(user))
                alert("用户名格式不正确！");
            else if (password.length <= 0) {
                alert("密码不能为空！");
            } else if (password.length < 6 || password.length > 16) {
                alert("密码只能为6~16位字符！");
            } else if (password1.length <= 0) {
                alert("请您验证密码!");
            } else if (password != password1) {
                alert("两次输入密码不一致!");
            } else if (email.length <= 0) {
                alert("请输入邮箱!");
            } else if (!reg.test(email)) {
                alert("邮箱格式不正确，请重新输入！");
            } else {
                document.forms[0].submit();
            }
        }
    </script>

</head>

<body οnlοad='check()' >
<form action="signup.jsp" method="post">
    <div>
        <div class="grid grid-direction__column">
            <div class="grid grid-direction__column auth-rso-login-page grid-page theme-riot theme__color-light theme__display-page theme__section-signin grid-page-web"  style="background-image: url('pic/left1.jpg')">
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
                                <h5 class="heading text__web-h5 grid-panel-web__title" data-testid="panel-title">Sign Up</h5>
                            </div>
                            <div class="grid grid-align-center grid-justify-space-between grid-fill grid-direction__column grid-panel-web__content grid-panel__content">

                                <div class="grid grid-fill grid-direction__column text__web-body2">

                                    <div class="grid grid-align-center grid-justify-space-between grid-fill grid-direction__column">

                                        <div class="grid grid-fill grid-direction__column">

                                            <div class="field field--non-empty field--animate">
                                                <div class="field__input field__input--animate">
                                                    <input name="username" spellcheck="false" data-testid="input-username"
                                                           class="field__form-input text__ignore-subset" type="text" id="uname">
                                                    <label class="field__label">Username</label>
                                                    <span class="field__placeholder">Username</span>
                                                </div>
                                            </div>
                                            <div class="field password-field field--non-empty field--animate"
                                                 style="animation-delay: 0.1s;">
                                                <div class="field__input field__input--animate"
                                                     style="animation-delay: 0.1s;">
                                                    <input name="password"
                                                           data-testid="input-password"
                                                           class="field__form-input text__ignore-subset"
                                                           type="password"
                                                           id="password">
                                                    <label
                                                            class="field__label">Password</label><span
                                                        class="field__placeholder">Password</span>
                                                </div>
                                            </div>
                                            <div class="field repassword-field field--non-empty field--animate"
                                                 style="animation-delay: 0.1s;">
                                                <div class="field__input field__input--animate"
                                                     style="animation-delay: 0.1s;">
                                                    <input name="repassword"
                                                           data-testid="reinput-password"
                                                           class="field__form-input text__ignore-subset"
                                                           type="password"
                                                           id="password1">
                                                    <label
                                                            class="field__label">Repeat Password</label><span
                                                        class="field__placeholder">Repeat Password</span>
                                                </div>
                                            </div>
                                            <div class="field field--non-empty field--animate">
                                                <div class="field__input field__input--animate">
                                                    <input name="email" spellcheck="false" data-testid="input-username"
                                                           class="field__form-input text__ignore-subset" type="text" id=""email>
                                                    <label class="field__label">Email</label>
                                                    <span class="field__placeholder">Email</span>
                                                </div>
                                            </div>
                                            <div class="field field--non-empty field--animate">
                                                <div class="field__input field__input--animate">
                                                    <input name="birthday" spellcheck="false" data-testid="input-username"
                                                           class="field__form-input text__ignore-subset" type="date">
                                                    <%--                                                <label class="field__label">Username</label>--%>
                                                    <%--                                                <span class="field__placeholder">Username</span>--%>
                                                </div>
                                            </div>

                                            <div class="grid grid-justify-space-between grid-direction__row">
                                                <div class="grid grid-justify-center grid-direction__column"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <input type="button" onclick="check()">
                            <input type="submit" name="submit" class="mobile-button mobile-button__submit">
                        </div>
                    </div>
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
                            <nav class="footer-menu-links text__web-link"></nav>
                        </footer>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <iframe id="ibody" src="./Sign In_files/logo.html"
            style="border: 0px; height: 0px; width: 0px; position: absolute;"></iframe>
</form>
<jsp:useBean id="db" class="src.DBBean" scope="page"/>
<%
    String submit = request.getParameter("submit");
    if(submit!=null)
    {
        String  username =request.getParameter("username");
        String  password =request.getParameter("password");
        String  email =request.getParameter("email");
        String  birthday = request.getParameter("birthday");
        String sql="insert into users2(user,password,email,birthday) values('"+username+"','"+password+"','"+email+"','"+birthday+"')";
        int i=db.executeUpdate(sql);
        if(i==1)
        {
            out.println("<script language='javaScript'> alert('注册成功,点击确定跳转到主页!');</script>");
            response.setHeader("refresh","1;url=signIn.jsp");
        }
        else{
            out.println("<script language='javaScript'> alert('注册失败，点击确定返回添加页面！');</script>");
            response.setHeader("refresh","1;url=signup.jsp");
        }
        db.close();
    }
%>
</body>
</html>