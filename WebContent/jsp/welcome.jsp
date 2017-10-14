<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    int port = request.getServerPort();
    String basePath  = null;
    if(port==80){
        basePath = request.getScheme()+"://"+request.getServerName()+path;
    }else{
        basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
    }
    request.setAttribute("basePath", basePath);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/welcom.css" type="text/css" />
<title>首页</title>
</head>
<body>
	<div class="header">
    	<div class='logo'>原创文字</div>
    	<div class='title'>
    		<ul>
	    		<li id='firstpage'>
	    			<a href="#">首页</a>
	    		</li>
        		<li><a href="#">原创故事</a></li>
        		<li><a href="#">热门专题</a></li>
        		<li><a href="#">欣赏美文</a></li>
       			<li><a href="#">赞助</a></li>
			</ul>
    	</div>
    	<div class='login'>
    		<span><a href="login.jsp">登陆</a></span>  
    		<span>|</span> 
   			<span><a href="#">注册</a></span>
		</div>
    </div>
    <div class="banner">

	</div>
	<%@include file="../common/footer.jsp" %>
	<div class='footer'>
	
	</div>

</body>
</html>