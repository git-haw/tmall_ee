<%--
  Created by IntelliJ IDEA.
  User: haw
  Date: 18-3-9
  Time: 下午5:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="static/css/category/sort.css" rel="stylesheet"/>
<img src="static/img/category/83.jpg">
<div class="categorySortBar">
    <table class="categorySortBarTable categorySortTable">
        <tbody>
        <tr>
            <td class="grayColumn"><a href="?cid=83&amp;sort=all">综合<span class="glyphicon glyphicon-arrow-down"></span></a>
            </td>
            <td><a href="?cid=83&amp;sort=review">人气<span class="glyphicon glyphicon-arrow-down"></span></a></td>
            <td><a href="?cid=83&amp;sort=date">新品<span class="glyphicon glyphicon-arrow-down"></span></a></td>
            <td><a href="?cid=83&amp;sort=saleCount">销量<span class="glyphicon glyphicon-arrow-down"></span></a></td>
            <td><a href="?cid=83&amp;sort=price">价格<span class="glyphicon glyphicon-resize-vertical"></span></a></td>
        </tr>
        </tbody>
    </table>

    <table class="categorySortBarTable">
        <tbody>
        <tr>
            <td><input class="sortBarPrice beginPrice" type="text" placeholder="请输入"></td>
            <td class="grayColumn priceMiddleColumn">-</td>
            <td><input class="sortBarPrice endPrice" type="text" placeholder="请输入"></td>
        </tr>
        </tbody>
    </table>

</div>
