<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="../common/taglib.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="../js/jquery-2.0.0.min.js"></script>
<script src="../js/login.js"></script>
<title>登录</title>
</head>
<body>
	<%@include file="../common/header.jsp" %>
	<!-- 登陆框 -->
	<div class='content'>
	    <div class='logo'><i style='font-size:90px;' class="iconfont icon-denglu"></i></div>
	    <div class='inputBox mt50 ml32'>
	        <input type="text" id="username" autofocus="autofocus" autocomplete="off" 
	        		maxlength="60" placeholder="请输入账号/邮箱/手机号">
	        <i style='font-size:20px;margin-left:-32px;opacity:0.8;' class='iconfont icon-yonghuming'></i>
	    </div>
	    <div class='inputBox mt50 ml32'>
	        <input type="password" id="password"  autofocus="autofocus" autocomplete="off" 
	        		maxlength="60" placeholder="请输入密码">
	        <i style='font-size:20px;margin-left:-32px;opacity:0.8;' class='iconfont icon-mima'></i>
	    </div>
	    
	    <div class='mt50 ml32'>
       		<button class="login_btn" onclick="login()">登陆</button>
		</div>
	</div>

</body>
</html>