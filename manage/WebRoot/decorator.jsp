<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html>
  <head>
    <title><sitemesh:write property='title'/></title>
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1 , user-scalable=no">
    <link rel="stylesheet" href="http://www.tengshengwei.com/static/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="http://www.tengshengwei.com/static/css/bootstrap-maizi.css"/>
    <link rel="stylesheet" href="http://www.tengshengwei.com/static/css/animate.css"/>
    
    <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
	<script src="http://www.tengshengwei.com/static/js/bootstrap.min.js"></script>
	<script src="http://www.tengshengwei.com/static/js/jquery.singlePageNav.min.js"></script>
	<script src="http://www.tengshengwei.com/static/js/wow.min.js"></script>
    
   	<!-- head front -->
    <sitemesh:write property='head'/>
    <!-- head end -->
  </head>
  <body>
    <div style="padding:20px;">
    	<a href="http://www.tengshengwei.com" class="btn btn-primary">滕声威 body 头部</a> <br/>
    </div>
    
    <sitemesh:write property='body'/> 
    
    <div style="padding:20px;">
    	<a href="http://www.tengshengwei.com" class="btn btn-primary">滕声威 body 底部</a> <br/>
    </div>
    
  </body>
</html>
