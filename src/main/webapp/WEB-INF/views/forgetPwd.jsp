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
		用户名：<input class="form-control input-lg" type="text" name="password" value="${user.username }" readonly placeholder=".input-lg">
		旧密码：<input class="form-control input-lg" type="text" name="password" value="${user.password }" readonly placeholder=".input-lg">
		新密码：<input class="form-control input-lg" type="text" name="pwd" value="" placeholder="123456">
		<button class="btn  btn-primary btn-lg  btn-block green " type="submit" style="float:right">提交 </button>
		</form>
    </body>
</html>