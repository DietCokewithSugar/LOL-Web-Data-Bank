<%--
  Created by IntelliJ IDEA.
  User: 94727
  Date: 2020/11/23
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="gbk">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="robots" content="all">
    <meta name="author" content="Tencent-CP">
    <meta name="Copyright" content="Tencent">
    <meta name="Description" content="英雄联盟官方网站，海量风格各异的英雄，丰富、便捷的物品合成系统，游戏内置的匹配、排行和竞技系统，独创的“召唤师”系统及技能、符文、天赋等系统组合，必将带你进入一个崭新而又丰富多彩的游戏世界。">
    <meta name="Keywords" content="英雄联盟,lol,lol新手礼包,lol攻略,lol视频,lol视频攻略,英雄资料,英雄联盟战争学院,明星解说视频,101战争学院,英雄,攻略,WCG,点亮图标,赛事">
    <title>社区个人中心-英雄联盟官方网站-腾讯游戏</title>
    <!-- 页面设计：cp | 页面制作：cp | 创建：2018-07-30 -->
    <!-- <link rel="stylesheet" href="/v3/css/topfoot.css" charset="utf-8"> -->
    <!-- <link rel="stylesheet" href="css/comm.css" charset="utf-8"> -->
    <link rel="stylesheet" href="//lol.qq.com/c/=/v3/css/topfoot.css,/space/css/comm.css" charset="utf-8">
    <style>
        .foot{
            background:#fff;
            color:#000;
            font:12px/20px "微软雅黑","宋体";
            min-width:1050px;
            margin:0 auto;
            text-align:left;}
        .foot_dark{
            background:#000;
            color:#494949}
        .foot_dark a{color:#494949}
        .foot_cpright{padding:15px 20px}
        .foot_cpright:after{
            content:"";
            display:block;
            height:0;
            line-height:0;
            visibility:hidden;
            clear:both}
        .f_line{margin:0 2px}
        .foot_lefts{float:left;display:inline}
        .foot_ieg_logo{
            float:left;
            width:180px;
            height:35px;
            text-indent:-999em;
            overflow:hidden;
            margin:10px 0 0 10px;
            background:url(//game.gtimg.cn/images/js/2018foot/logo/foot-light.png)}
        .foot_dark
        .foot_ieg_logo{background:url(//game.gtimg.cn/images/js/2018foot/logo/foot-dark.png)}
        .foot_left{
            float:left;
            text-indent:-999em;
            overflow:hidden;
            margin:10px 0 0 10px;
            width:85px;height:35px;
        }
        .foot_links{
            display:inline;
            float:right;
            width:682px;
            list-style: none;}
        .foot_links li{
            line-height:20px;
            overflow:hidden;}
        .foot_links
        .link_map{font-size:0;}
        .foot_links
        .copyright_txt{font-size:10px;}
        .foot_links
        .link_map span,.foot_links
        .link_map a{font-size:12px;color:#494949}
        .foot_links li img{
            vertical-align:middle;
            margin-right:3px;
            display:inline;
        }</style>
    <link rel="stylesheet"
          type="text/css"
          media="all"
          href="//ossweb-img.qq.com/images/clientpop/css/1/default.css">
</head>
<body>
<body>

<!--官网通用页头 start-->
<div class="comm-head" exposure-tag="topnav,头部导航">
    <div class="head-normal">
        <!--logo-->
        <a class="logo" href="/" title="英雄联盟官网">
            <img src="//game.gtimg.cn/images/lol/v3/logo-public.png" width="167" height="60" alt="英雄联盟">
        </a>
        <!--官网导航-->
        <ul class="head-nav" id="J_headNav">
            <li>
                <a href="https://lol.qq.com/data/info-heros.shtml" target="_blank" onclick="PTTSendClick('topnav','topnav-0','游戏资料');" title="游戏资料">
                    <span class="head-nav-title">游戏资料</span>
                    <span class="head-nav-subtitle">GAME INFO</span>
                </a>
            </li>
            <li>
                <a>
                    <span class="head-nav-title">商城</span>
                    <span class="head-nav-subtitle">STORE</span>
                </a>
            </li>
        </ul>
        <script type="text/html" id="J_headNavTemplate">
            {{each list}}
            <li>
                <a {{if $value.url.length > 0}}href="{{$value.url}}" target="_blank" onclick="PTTSendClick('topnav','topnav-{{$index}}','{{$value.name}}');" title="{{$value.name}}"{{/if}}>
                    <span class="head-nav-title">{{$value.name}}</span>
                    <span class="head-nav-subtitle">{{$value.enname}}</span>
                </a>
            </li>
            {{/each}}
        </script>
        <!--玩家信息-->
        <div class="head-userinfo-normal">
            <div class="head-userinfo-avatar">
                <img src="http://p.qlogo.cn/qtl_user/69769e09c89a84171ea0dd26b3f8715bc3e97f0d819898bf54f1f368883de8c8/0" width="36" height="auto" alt="玩家头像">
                <span></span>
                <a href="//lol.qq.com/space/index.shtml" target="_blank" class="herf-mask" title="个人中心"></a>
            </div>
            <!-- <div class="head-userinfo-brief">
                <p class="unlogin" style="display: none;">亲爱的召唤师，欢迎<a href="javascript:T_Login.login()">登录</a></p>
                <p class="login-unbindarea" style="display: none">请<a href="javascript:T_Login.changeArea()">绑定大区</a>或<a href="javascript:T_Login.logout()">注销</a></p>
                <p class="logined" style=""><a class="logined-name">NoAd</a><a class="logined-logout" href="javascript:T_Login.logout()">[注销]</a></p>
            </div> -->
        </div>
        <!--掌盟图标-->

        <!--搜索按钮-->
        <a class="head-search-btn" id="J_headSearchBtn" href="javascript:" title="搜索">
            <i class="comm-icon-search"></i>
        </a>
        <div class="head-login-hover">
            <div class="logined" style="">
                <div class="logined-top">
                    <a class="select-area" href="javascript:T_Login.changeArea()">艾欧尼亚</a>
                    <a class="user-name">SWT丶不插眼</a>
                </div>
            </div>
        </div>
    </div>
    <div class="head-nav-sub">
        <div class="head-nav-sub-inner">
            <script type="text/html" id="J_headNavSubTemplate">
                {{each list as topItem topIndex}}
                <li>
                    {{each topItem.urls as subItem subIndex}}
                    <a class="head-nav-sub-a" onclick="PTTSendClick('topnav','topnav-{{topIndex+1}}-{{subIndex}}','{{subItem.name}}');" href="{{subItem.url}}" target="_blank">
                        {{if subItem.icon.length > 0}}<i class="icon-{{subItem.icon}}"></i>{{/if}}
                        {{subItem.name}}
                    </a>
                    {{/each}}
                </li>
                {{/each}}
            </script>
        </div>
    </div>
    <div class="search-hover-wrap">
        <div class="search-hover-inner">
            <a href="javascript:" class="btn-search" id="J_hoverSearchBtn" title="点击搜索">
                <i class="comm-icon-search"></i>
            </a>
            <input type="text" id="J_hoverSearchInput" class="input-search" placeholder="搜索 lol.qq.com" autocomplete="off">
            <a class="btn-close-search" id="J_btnCloseSearch" href="javascript:" title="关闭搜索">
                <i class="icon-xx-1"></i>
            </a>
            <div class="search-hover-bottom">
                <span class="hover-bottom-s1">搜索记录</span>
                <ul class="search-direct-href"></ul>
                <a class="hover-bottom-s2" href="javascript:" id="J_hoverClearRecord">清除记录</a>
            </div>
        </div>
    </div>
</div>
<!--官网通用页头 end-->
<!--头部广告 start-->
<div class="comm-topact big" exposure-tag="topact,头部广告">
    <img class="topact-big-img">
    <img class="topact-small-img">
    <div class="act-fullscreen-mask"></div>
    <div class="dark-mask"></div>
    <div class="comm-topact-inner">
        <a class="top-act-link" href="javascript:" onclick="PTTSendClick('topact','topact-detail','查看详情')" target="_blank">查看详情</a>
        <div id="J_topActVersion" class="top-version">当前游戏版本：<em>Ver ***</em> <a class="top-version-link" href="javascript:" onclick="pgvSendClick({hottag:'v3.topact.version.link'})" target="_blank">版本详情</a></div>
    </div>
</div>
<!--头部广告 end-->
<div class="g-wrap g-index">
    <div class="bg-1"></div>
    <div class="bg-2"></div>
    <div class="bg-3"></div>
    <div class="bg-4"></div>
    <div class="main-container">
        <!--页面路径start-->
        <div class="navi">
            <i class="icon-home"></i>
            <a href="//lol.qq.com/main.shtml">英雄联盟首页</a>
            <i class="icon-arrow-nav"></i>
            <span>社区个人中心</span>
        </div>
        <div class="userinfo" style="display: block;">
            <div class="user-head">
                <div class="user-head-bg user-head-none"></div>
                <div class="user-head-img">
                    <img src="#" id="communityHead">
                </div>
            </div>
            <div class="user-datum">
                <div class="d-wrap-0">
                    <span class="name" id="communityName">社区用户</span>
                    <i id="communityGender"></i>
                    <span class="user-lv" id="communityLv">社区等级Lv.2</span>
                    <div class="operation">
                        <!--登陆后显示隐私设置和注销按钮-->
                        <!--<a href="javascript:cimi.TGDialogS(settings);">
                            <i class="icon-setup"></i>
                            <span>隐私设置</span>
                        </a>-->
                        <a href="javascript:T_Login.logout()" id="J_logout" style="">
                            <i class="icon-cancel"></i>
                            <span>注销</span>
                        </a>
                    </div>
                </div>
                <div class="d-wrap-1">
                    <span class="user-introduce"></span>
                </div>
                <div class="d-wrap-2" style="">
                    <a>
                        <span><i class="icon-currency"></i>我的萌币</span>
                        <span class="num" id="mengCoinNum">0</span>
                    </a>
                    <a href="javascript:cimi.TGDialogS('dynamic')" onclick="PTTSendClick('btn','dynamic','我的动态');">
                        <span>我的动态</span>
                        <span class="num" id="dynamicNum">1</span>
                    </a>
                </div>
                <div class="user-popularity">
                    <!-- <a href="javascript:cimi.TGDialogS('fansfollow')" onclick="PTTSendClick('btn','my_fans','粉丝');"> -->
                    <span class="num" id="fansNum">3</span>
                    <span>粉丝</span>
                    </a>
                    <!-- <a href="javascript:cimi.TGDialogS('fansfollow')" onclick="PTTSendClick('btn','my_follow','关注');"> -->
                    <span class="num" id="followNum">3</span>
                    <span>关注</span>
                    </a>
                </div>
            </div>

        </div>
        <div class="user-gameinfo" style="">
            <div class="p-title">
                <h2 class="primary-title">我的账号信息</h2>
            </div>
            <div class="user-gameinfo-content clearfix">
                <div class="user-head">
                    <div class="game-head-bg-bg game-head-bg-none"></div>
                    <div class="user-head-img"><img src="//game.gtimg.cn/images/lol/act/img/profileicon/25.png"></div>
                </div>
                <div class="game-info">
                    <p class="p-wrap-gi0">
                        <span class="game-name J_gameName">SWT丶不插眼</span>
                        <!--<i class="icon-man"></i>-->
                        <span class="lv J_level">Lv.30</span>
                    </p>
                    <p class="p-wrap-gi1">

                        <span class="area" id="person_jUserArea">艾欧尼亚</span>

                    </p>
                    <p class="p-wrap-gi2" style="display: block;">
                        <a title="点券" id="J_dianquan"><i class="icon-rp"></i>0</a>

                    </p>
                </div>
                <div class="surface-frame">
                    <div class="data-surface" id="data_surface" _echarts_instance_="ec_1606131214441" style="-webkit-tap-highlight-color: transparent; user-select: none; background: transparent;"><div style="position: relative; overflow: hidden; width: 270px; height: 210px; padding: 0px; margin: 0px; border-width: 0px; cursor: pointer;"><canvas width="553" height="430" data-zr-dom-id="zr_0" style="position: absolute; left: 0px; top: 0px; width: 270px; height: 210px; user-select: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); padding: 0px; margin: 0px; border-width: 0px;"></canvas></div></div>
                    <div class="data-site"><span id="chartsTotalNum">86</span><br>总局数</div>
                </div>
                <div class="data-group">
                    <div class="data-bg" style="display: block; opacity: 1;">
                        <span class="num site-num">2</span>
                        <span>英雄数</span>
                    </div>
                    <div class="data-bg " style="display: block; opacity: 1;">
                        <span class="num rate-num">6300</span>
                        <span>金币数量</span>
                    </div>
                </div>
                <div class="lv-group" id="lv-group"><div class="icon-lv">


                    <img src="//ossweb-img.qq.com/images/lol/space/rank/2019pre/default.png" alt="段位">







                </div>



                    <div class="lv-text">
                        <p>单/双排位赛</p>
                        <p>暂无段位</p>
                    </div>





                </div>

            </div>
        </div>



        <script type="text/html" id="tpl_recommended_follow_list">
            {{each list}}
            <li>
                <div class="info-wrap" data-authorid="{{$value.authorID}}">
                    <div class="list-head-img">
                        <div class="pic" onclick="window.open('news.shtml?initGrid=0&id={{$value.uuid}}');PTTSendClick('recommendFollow','recommendFollow-author{{$index}}','{{$value.nickname}}');">
                            <img src="{{$value.avatar.replace('http://', '//')}}" />
                        </div>

                        <div class="follow-info fi-{{$index}}">
                            <div class="character-info">
                                <div class="info-pic">
                                    <img src="{{$value.avatar.replace('http://', '//')}}" class="character-img">
                                </div>
                                <div class="info-right">
                                    <p class="p-wrap-ci0">
                                        <a href="news.shtml?initGrid=0&id={{$value.uuid}}" target="_blank" class="name" onclick="PTTSendClick('recommendFollow','recommendFollow-goAuthor{{$index}}','{{$value.nickname}}');" title="{{$value.nickname}}">{{$value.nickname}}</a>
                                        <span class="sub">
                                                    {{if status[$value.uuid].follow_status === 0}}
                                                    <a href="javascript:IndexObject.doFollowPlayer(true, '{{$index}}')"><i class="icon-heart"></i>关注</a>
                                                    {{else if status[$value.uuid].follow_status === 1}}
                                                    <a href="javascript:IndexObject.doFollowPlayer(false, '{{$index}}')" class="on"><i class="icon-heart"></i>已关注</a>
                                                    {{/if}}
                                                    <span class="num">{{getCnCount(status[$value.uuid].fans_count)}}</span>
                                                </span>
                                    </p>
                                    <p class="p-wrap-ci1">
                                        {{$value.introduction}}
                                    </p>
                                </div>
                            </div>
                            <div class="character-representative" style="display: none">
                            </div>
                        </div>
                    </div>
                    <!--<i class="icon-letter-v"></i>-->
                    <p class="name" title="{{$value.nickname}}">{{$value.nickname}}</p>
                </div>

                {{if status[$value.uuid].follow_status === 0}}
                <a href="javascript:IndexObject.doFollowPlayer(true, '{{$index}}')" class="focus">关注</a>
                {{else if status[$value.uuid].fan_status === 0 && status[$value.uuid].follow_status === 1}}
                <a href="javascript:IndexObject.doFollowPlayer(false, '{{$index}}')" class="focus on">已关注</a>
                {{else if status[$value.uuid].fan_status === 1 && status[$value.uuid].follow_status === 1}}
                <a href="javascript:"><i class="icon-mutual"></i>互相关注</a>
                {{/if}}
            </li>
            {{/each}}
        </script>
        <script type="text/html" id="tpl_representative">
            <p><i class="icon-representative"></i>代表作</p>
            <ul>
                {{each list}}
                <li>
                    <img src="{{$value.sIMG}}" onerror="onerror=null;src='//ossweb-img.qq.com/images/lol/space/placeholder.png'">
                    <p>{{$value.sTitle}}</p>
                    <a href="/v/v2/detail.shtml?docid={{$value.iDocID}}" target="_blank" onclick="PTTSendClick('recommendFollow','recommendFollow-detail{{$index}}','{{$value.sTitle}}');"></a>
                </li>
                {{/each}}
            </ul>
        </script>
    </div>
</div>
</div>
</div>
<!--用户头部信息弹出框start-->
<!--隐私设置弹框-->
<!--动态-弹窗-->
<!--粉丝-关注-弹窗-->
<!--用户头部信息弹出框end-->
<!--任务引导弹窗-->
<!--官网通用底部,仅供官网使用,其他站请用pureFoot start-->
<div class="foot-wrap" id="footWrap">
    <div class="foot_inner" id="gfooter" ams="152/35206/m131" age="18" dark="1" ieg-logo="1"><div class="foot foot_dark"><div class="foot_cpright"><div class="foot_lefts"><a target="_blank" rel="noopener" href="//ieg.tencent.com/" title="腾讯互动娱乐" class="foot_ieg_logo">腾讯互动娱乐</a><span onclick="pgvSendClick({hottag:'v3.foot.riot.link'})" title="RIOT" class="foot_left logo-riot">riot</span></div><ul class="foot_links"><li class="link_map"><a target="_blank" rel="noopener" href="//ieg.tencent.com/">腾讯互动娱乐</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="//game.qq.com/contract.shtml">服务条款</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="//game.qq.com/privacy_guide.shtml?ADTAG=gamepcbottom">隐私保护指引</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="//game.qq.com/privacy_guide_children.shtml?ADTAG=gamepcbottom">儿童隐私保护指引</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="https://careers.tencent.com/">腾讯游戏招聘</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="//kf.qq.com/">腾讯游戏客服</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="//game.qq.com/web201910/introduce.html?ADTAG=gamepcbottom">游戏列表</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="https://www.tencent.com/zh-cn/partnership.html">广告服务及商务合作</a></li><li class="copyright_zh"><a target="_blank" rel="noopener" href="//www.tencent.com/law/mo_law.shtml?/law/copyright.htm">腾讯公司版权所有</a></li><li class="copyright_en"><p class="copyright_txt">COPYRIGHT © 1998 - 2020 TENCENT. ALL RIGHTS RESERVED.</p><p class="copyright_txt">COPYRIGHT © 2012 Riot Games,Inc. ALL RIGHTS RESERVED.</p></li><li class="limit_age">本网络游戏适合18+岁的用户使用；为了您的健康，请合理控制游戏时间。</li><li class="copyright_public"><a target="_blank" rel="noopener" href="//szcert.ebs.org.cn/6917b6fe-b844-4e12-97c5-85b8d1df30ed" title="深圳市市场监督管理局企业主体身份公示"><img src="//game.gtimg.cn/images/js/2018foot/logo/gswj.png" width="15" height="15" alt="深圳市市场监督管理局企业主体身份公示">工商网监电子标识 </a><span class="f_line">|</span><a target="_blank" rel="noopener" href="//www.qq.com/culture.shtml">粤网文[2020]3396-195号</a><span class="f_line">|</span><a target="_blank" rel="noopener" href="//game.qq.com/culture2.htm">（署）网出证（粤）字第054号</a></li><li class="copyright_private">批准文号：新出审字[2011]310号 <span class="f_line">|</span>文网进字[2011] 004号 <span class="f_line">|</span> 出版物号：ISBN 978-7-89989-145-2<span class="f_line">|</span>全国文化市场统一举报电话：12318 </li></ul></div></div></div>
</div>
<!--底部版权js-->
<script src="//game.gtimg.cn/images/js/2018foot/foot.js"></script><script src="https://lol.qq.com/webplat/info/news_version3/152/35206/m131/index.js"></script><script src="//game.gtimg.cn/images/js/eas/eas.js"></script>
<!--官网通用js start-->
<script src="//ossweb-img.qq.com/images/js/jquery/jquery-1.9.1.min.js"></script>
<script src="//ossweb-img.qq.com/images/js/eas/eas.js"></script>
<script src="/v3/js/lib.js?v=927"></script>
<script src="//js.aq.qq.com/js/aq_common.js"></script>
<!--官网通用js end-->
<!--登录部分js start-->
<script src="//ossweb-img.qq.com/images/js/milo_bundle/milo.js"></script>
<script src="//lol.qq.com/comm-htdocs/js/game_area/lol_server_select.js"></script>
<script src="/v3/js/LOL_Login.js"></script>
<script src="/v3/js/v3comm.js"></script>
<!--登录部分js end-->
<!--顶部模块js start-->
<script src="//lol.qq.com/act/AutoCMS/publish/LOLWeb/HeadCfg/headcfg.js"></script>
<script src="/v3/js/TopModule.js"></script>
<script src="//ossweb-img.qq.com/images/js/ArtTemplate.js" charset="utf-8"></script>
<!--顶部模块js end-->
<!--官网通用底部 end-->


<script src="//ossweb-img.qq.com/c/=/images/js/ArtTemplate.js,/images/js/eas/eas.js"></script>
<script src="//lol.qq.com/c/=
/biz/hero/champion.js,
/biz/hero/skins.js,
/space/js/echarts.min.js,
/space/js/tools.js,
/space/js/comm.js,
/space/js/index.js"></script>

<!-- <script src="//lol.qq.com/biz/hero/champion.js"></script>
<script src="//lol.qq.com/biz/hero/skins.js"></script>
<script src="js/echarts.min.js"></script>
<script src="js/tools.js"></script>
<script src="js/comm.js"></script>
<script src="js/index.js"></script> -->

<script src="//tajs.qq.com/stats?sId=22024406"></script>
<script src="//ossweb-img.qq.com/images/js/PTT/ping_tcss_tgideas_https_min.js"></script>
<script>
    var setSite = {
        siteType: "space",
        pageType: "index",
        pageName: "主页",
        project: "base",
    };
    if (typeof (pgvMain) == 'function') pgvMain();
</script>

<div id="ractWrap1" class="ract-box ract-box-right"><a class="expand" id="expandBtn1">LOL娲诲姩鎺ㄨ崘</a><div id="ractBox1" class="ract-content" style="height: 110px; width: 220px; display: none;"><a class="collapse02">鍏抽棴</a><iframe id="ractIfr1" name="ractIfr1" class="ract-ifr" data="326753" frameborder="no" border="no" scrolling="no" src="//ossweb-img.qq.com/images/clientpop/idata_webtips/326753/1.html?tarPage=https://lpl.qq.com/act/a20201107allstars/index.html&amp;uin=&amp;isjson=1&amp;url=https://lol.qq.com/space/index.shtml"></iframe></div></div></body>
</body>
</html>
