<%--
  Created by IntelliJ IDEA.
  User: haw
  Date: 18-3-8
  Time: 下午3:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="static/css/index/navigation.css" rel="stylesheet">
<script src="static/js/navigation.js"></script>
<img src="static/img/site/catear.png" id="catear" class="catear">
<div class="navigation">
    <div class="headBar">
        <div class="assortment">
            <span style="margin-left: 10px;" class="glyphicon glyphicon-th-list"></span>
            <span style="margin-left: 10px;">商品分类</span>
        </div>
        <div class="rightMenu">
            <span>
                <a href="#">
                    <img src="../static/img/site/chaoshi.png"/>
                </a>
            </span>
            <span>
                <a href="#">
                    <img src="../static/img/site/guoji.png"/>
                </a>
            </span>
            <span>
                <a href="#">平板电视</a>
            </span>
            <span>
                <a href="#">马桶</a>
            </span>
            <span>
                <a href="#">沙发</a>
            </span>
            <span>
                <a href="#">电热水器</a>
            </span>
        </div>
    </div>
    <div style="position: relative;">
        <div class="categoryMenu">
            <ul id="category">
                <li cid="81"><span class="glyphicon glyphicon-link"></span><a href="#">平板电视</a></li>
                <li cid="82"><span class="glyphicon glyphicon-link"></span><a href="#">马桶</a></li>
                <li cid="83"><span class="glyphicon glyphicon-link"></span><a href="#">沙发</a></li>
                <li cid="84"><span class="glyphicon glyphicon-link"></span><a href="#">电热水器</a></li>
                <li cid="85"><span class="glyphicon glyphicon-link"></span><a href="#">平衡车</a></li>
                <li cid="86"><span class="glyphicon glyphicon-link"></span><a href="#">扫地机器人</a></li>
                <li cid="87"><span class="glyphicon glyphicon-link"></span><a href="#">原汁机</a></li>
                <li cid="88"><span class="glyphicon glyphicon-link"></span><a href="#">冰箱</a></li>
                <li cid="89"><span class="glyphicon glyphicon-link"></span><a href="#">空调</a></li>
                <li cid="90"><span class="glyphicon glyphicon-link"></span><a href="#">女表</a></li>
                <li cid="91"><span class="glyphicon glyphicon-link"></span><a href="#">男表</a></li>
                <li cid="92"><span class="glyphicon glyphicon-link"></span><a href="#">男士手提包</a></li>
                <li cid="93"><span class="glyphicon glyphicon-link"></span><a href="#">男士西服</a></li>
                <li cid="94"><span class="glyphicon glyphicon-link"></span><a href="#">时尚男鞋</a></li>
                <li cid="95"><span class="glyphicon glyphicon-link"></span><a href="#">品牌女装</a></li>
                <li cid="96"><span class="glyphicon glyphicon-link"></span><a href="#">太阳镜</a></li>
                <li cid="97"><span class="glyphicon glyphicon-link"></span><a href="#">安全座椅</a></li>
            </ul>
        </div>
    </div>
    <div style="position: relative;">
        <div cid="81" class="productsAsideCategory" style="display: none;">
            <div class="row">
                <a href="#">屏大影院</a>
                <a href="#">周末</a>
                <a href="#">新品特惠</a>
                <a href="#">32寸电视机</a>
                <a href="#">智能网络</a>
                <div class="segment"></div>
            </div>
            <div class="row">
                <a href="#">USB高清解</a>
                <a href="#">芒果TV在线</a>
                <a href="#">抢购价</a>
                <a href="#">USB解码</a>
                <a href="#">32英寸</a>
                <a href="#">10核</a>
                <a href="#">TCL品牌日</a>
                <div class="segment"></div>
            </div>
        </div>
        <div cid="82" class="productsAsideCategory" style="display: none;">
            <div class="row">
                <a href="#">高性价比</a>
                <a href="#">纳米自洁釉</a>
                <a href="#">盖板易拆</a>
                <a href="#">领卷更优惠</a>
                <a href="#">全国联保</a>
                <a href="#">咨询大惊喜</a>
                <div class="segment"></div>
            </div>
            <div class="row">
                <a href="#">全自动感应</a>
                <a href="#">即热式功能</a>
                <a href="#">智能护理</a>
                <a href="#">官方正品</a>
                <a href="#">高效节水</a>
                <a href="#">立减300</a>
                <div class="segment"></div>
            </div>
        </div>
    </div>
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="carousel carouselImage" src="static/img/lunbo/1.jpg" alt="...">
                <div class="carousel-caption">
                    ...
                </div>
            </div>
            <div class="item">
                <img class="carousel carouselImage" src="static/img/lunbo/2.jpg" alt="...">
                <div class="carousel-caption">
                    ...
                </div>
            </div>
            <div class="item">
                <img class="carousel carouselImage" src="static/img/lunbo/3.jpg" alt="...">
                <div class="carousel-caption">
                    ...
                </div>
            </div>
            <div class="item">
                <img class="carousel carouselImage" src="static/img/lunbo/4.jpg" alt="...">
                <div class="carousel-caption">
                    ...
                </div>
            </div>
        </div>

        <!-- Controls -->
        <!--<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>-->
        <!--<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>-->
    </div>
    <div class="carouselBackground"></div>
</div>
