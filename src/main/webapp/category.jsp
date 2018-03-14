<%--
  Created by IntelliJ IDEA.
  User: haw
  Date: 18-3-9
  Time: 下午3:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="static/js/jquery.min.js"></script>
    <link href="static/primary/plugins/bootstrap-3.3.7/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="static/primary/plugins/bootstrap-3.3.7/dist/js/bootstrap.min.js"></script>
    <link href="static/css/common/common.css" rel="stylesheet"/>
    <link href="static/css/category/category.css" rel="stylesheet"/>
</head>
<body>
<%@include file="WEB-INF/pages/common/nav.jsp" %>
<%@include file="WEB-INF/pages/common/search.jsp" %>
<div>
    <div class="categoryPage">
        <%@include file="WEB-INF/pages/category/sort.jsp" %>
    </div>
</div>
<%@include file="WEB-INF/pages/common/footer.jsp" %>
</body>
</html>
