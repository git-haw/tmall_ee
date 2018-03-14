<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta charset="UTF-8">
<title>模仿天猫官网</title>
<script src="static/js/jquery.min.js"></script>
<link href="static/primary/plugins/bootstrap-3.3.7/dist/css/bootstrap.min.css" rel="stylesheet"/>
<script src="static/primary/plugins/bootstrap-3.3.7/dist/js/bootstrap.min.js"></script>
<link href="static/css/common/common.css" rel="stylesheet"/>
<link href="static/css/index/index.css" rel="stylesheet"/>
<body>
<%@include file="WEB-INF/pages/common/nav.jsp" %>
<%@include file="WEB-INF/pages/common/search.jsp" %>
<div class="homePage">
    <%@include file="WEB-INF/pages/index/navigation.jsp" %>
    <%@include file="WEB-INF/pages/index/recommend.jsp" %>
</div>
<%@include file="WEB-INF/pages/common/footer.jsp" %>
</body>
</html>
