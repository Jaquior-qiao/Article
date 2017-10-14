$(document).ready(function(){
	
});
function login(){
    var username = $('#username').val();
    var password = $('#password').val();
    $.ajax({
        type:"post",//请求方式
        url:"../controller/loginController.jsp",//请求地址
        data:{"username":username,"password":password},//传递给controller的json数据
        error:function(){
            alert("登陆出错！");
        },
        success:function(data){ //返回成功执行回调函数。
            
        }
    });
    
}