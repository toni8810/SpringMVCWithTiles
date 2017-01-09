<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title"></tiles:insertAttribute></title>
<style type="text/css">
body {
	margin: 0;
}
</style>
</head>
<body>
<tiles:insertAttribute name="header"></tiles:insertAttribute>
<tiles:insertAttribute name="body"></tiles:insertAttribute>
<tiles:insertAttribute name="footer"></tiles:insertAttribute>


</body>
</html>