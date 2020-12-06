<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %><%--
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
    <link rel="stylesheet" href="//lol.qq.com/c/=/v3/css/topfoot.css,/space/css/comm.css" charset="utf-8">
    <style>
        ul{
            list-style-type: none;
        }
        ul li{
            float:left;
            margin-top: 35px;
            margin-left: 30px;
            margin-right: 15px;
        }
        ul li a{
            color: black;
        }
        a{
            text-decoration: none;
        }
        .foot_dark a{color:#494949}

        .foot_dark

        .foot_links li{
            line-height:20px;
            overflow:hidden;}
        .foot_links
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
    <script>
        function jump() {
            window.location = "subPage.jsp"
        }
    </script>
    <link rel="stylesheet"
          type="text/css"
          media="all"
          href="//ossweb-img.qq.com/images/clientpop/css/1/default.css">
</head>
<body>
<%String driverName = "com.mysql.jdbc.Driver";         //驱动程序名
    String userName = "root";                            //数据库用户名
    String userPwd = "12345678";                           //密码
    String dbName = "testdb";                          //数据库名
    String  url="jdbc:mysql://localhost:3306/"+dbName+"?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";

    Class.forName(driverName);
    Connection conn= DriverManager.getConnection(url,userName,userPwd);

    request.setCharacterEncoding("UTF-8");//设置字符编码，避免出现乱码
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    String sql="select  *  from  users2 where user = ? and password = ?";
    PreparedStatement pstmt= conn.prepareStatement(sql);
    pstmt.setString(1,username);
    pstmt.setString(2,password);
    ResultSet rs=pstmt.executeQuery();
%>

<!--官网通用页头 start-->
<ul>
    <img src="pic/logo1.png" alt="" style="width: 80px; height: 80px; float: left;margin-left:0px;" onclick="jump()">
    <li>
        <a href="search.jsp">
            Find_The_Hero！
        </a>
    </li>
    <li>
        <a href="signIn.jsp">
            SignIn
        </a>
    </li>
    <li>
        <a href="signup.jsp">
            SignUp
        </a>
    </li>
    <li>
        <a href="AllHeros.jsp">
            All_Heros
        </a>
    </li>
</ul>
</div>
<div class="g-wrap g-index">
    <div class="bg-1"></div>
    <div class="bg-2"></div>
    <div class="bg-3"></div>
    <div class="bg-4"></div>
    <div class="main-container" style="top: 100px;position: relative">
        <!--页面路径start-->

        <div class="userinfo" style="display: block;" >
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
                    <a>
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
                        <%--                        <span class="game-name J_gameName">SWT丶不插眼</span>--%>
                            <%
                            while(rs.next()){
                        %>
                    <td class="user-name"><%= rs.getString("user")%></td>
                    <%}%>
                    <!--<i class="icon-man"></i>-->
                    <span class="lv J_level">Lv.30</span>
                    </p>
                    <p class="p-wrap-gi1">

                        <span class="area" id="person_jUserArea">艾欧尼亚</span>

                    </p>
                    <p class="p-wrap-gi2" style="display: block;">
                        <a title="金币" id="J_dianquan"><i class="icon-rp"></i>0</a>

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
<%if(rs!=null){ rs.close(); }
    if(pstmt!=null){ pstmt.close(); }
    if(conn!=null){ conn.close(); }
%>
</body>
</div>
</html>
