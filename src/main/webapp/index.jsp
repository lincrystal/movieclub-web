<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />

<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="renderer" content="webkit|ie-comp|ie-stand">
		<script type="text/javascript">
			var ctx = '<c:out value="${ctx }" escapeXml="false" />';
		</script>
		<title>Movie Club</title>
	</head>

	<body>
		<span class="jump">Click to enter</span>


		<script type="text/javascript" src="${ctx}/resources/plugins/jquery-1.10.2.min.js"></script>
		<script type="text/javascript" src="${ctx}/resources/js/homepage/home.js"></script>
	</body>
</html>
