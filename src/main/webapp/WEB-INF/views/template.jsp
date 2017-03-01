<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html>
    <head>
        <base href="<%=basePath%>">
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
		<form action="rest/user/resetPwd" method="post">
			<input name="password" value="" class="" id=""/>
			<input name="pwd" value="" class="" id=""/>
		</form>
    </body>
</html>